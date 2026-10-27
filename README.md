## Walnut Log

> Some logs...

### Deployment

- Frontend

Use the released Calcit/procs 0.31.0, Caps 0.1.1, Node.js 24 and Yarn 4.18.0. The source and module manifest are `calcit.cirru` and `deps.cirru`; retired snapshot files are not used.

Build the page into `dist/`:

```bash
caps --strict --ci
corepack enable
yarn install --immutable
caps verify --toolchain
yarn compile-page
yarn release-page
```

serve dist folder with Caddy or Nginx(or whatever you like) as a static file server:

```caddy
localhost :2022
bind 0.0.0.0
root * /Users/<MyAccount>/kit/walnut-log/dist/
file_server browse
```

- Backend

Install the same stable Calcit/Caps versions on the server, then install modules into the project-local `.calcit/modules/`. Caps builds the native std/WSS libraries for the host platform when needed; CI explicitly builds its Linux libraries from their released sources. Keep the existing `storage.cirru` and backups in place: the server decodes stored data and stops on invalid data instead of silently replacing it.

Run the named native entry:

```bash
caps --strict --ci
mode=release calcit --entry server
```

better run it as a server at background, for example I use pm2 with a config `ecosystem.config.js`:

```js
module.exports = {
  apps: [
    {
      name: "Walnut",
      cwd: "/Users/<MyAccount>/kit/walnut-log",
      script: "calcit",
      args: "--entry server",
      interpreter: "none",
      env: {
        NODE_ENV: "development",
        mode: "dev",
      },
      env_production: {
        NODE_ENV: "production",
        release: "true",
        mode: "release",
      },
    },
  ],
};
```

and run:

```bash
pm2 start ecosystem.config.js --env production
```

### Workflow

For local development, run `mode=dev calcit --entry server` and `yarn dev` in separate terminals. Open the Vite URL with `?mode=dev`; `host` and `port` query parameters override the development WebSocket address. Production uses `wss://<host>/ws`.

CI checks all browser and native project definitions with their own target, runs attached tests, and rejects deprecated calls. Frontend assets use `https://cos-sh.tiye.me/worktools/walnut-log/` (PR previews use `pr/<number>/`). COS action v1.2.0 performs the upload and public checksum verification itself; no extra verification script is needed. Configure `COS_BUCKET`, `COS_SECRET_ID`, `COS_SECRET_KEY` and the existing `rsync_private_key` as repository or accessible organization secrets.

The original frontend destination `/web-assets/repo/worktools/walnut-log` and independent backend destination `/servers/calcium-workflow/` are unchanged. Only frontend assets are uploaded to COS. On the server, update the process launcher to the Calcit command above; the workflow uploads source files, not a process configuration or runtime binary.

https://github.com/Cumulo/calcium-workflow

### License

MIT
