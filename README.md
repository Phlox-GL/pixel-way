
Pixel Way
----

> a very tiny boring game.

Previews http://repo.quamolit.org/pixel-way/ .

### Usage

Use Calcit/procs 0.27.0, Caps 0.1.1, Node.js 24 and Yarn 4.18.0.
`calcit.cirru` and `deps.cirru` are the canonical source and dependency files;
do not restore retired `compact.cirru` or `package.cirru` files.

```sh
caps --ci
yarn install --immutable
caps verify --toolchain
yarn dev
```

`yarn build` compiles JavaScript and builds the frontend assets once. `yarn dev`
compiles initially and starts Vite; for live edits, run `calcit calcit.cirru -w`
in another terminal.
CI checks the strict entry point and all application public definitions before
compiling and building. Edit Calcit source through the Calcit CLI.

### Deployment

Frontend assets use `VITE_BASE_URL`. Pull requests get isolated COS paths at
`https://cos-sh.tiye.me/Phlox-GL/pixel-way/pr/<number>/<run-id>/<attempt>/`;
main uses `https://cos-sh.tiye.me/Phlox-GL/pixel-way/`.
Released COS action v1.2.0 validates HTML references and verifies public uploads
through its `public-base-url` input; there is no
separate upload-verification script. The original server deployment path is unchanged.

Compilation and upload checks do not prove real canvas/touch interaction.

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

### License

MIT
