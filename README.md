
Pixel Way
----

> a very tiny boring game.

Previews http://repo.quamolit.org/pixel-way/ .

### Usage

使用者注意：CLI 与 `@calcit/procs` 必须配对使用已发布的 **0.30.1-alpha.4**，
不是尚未发布的 0.30.1 稳定版。依赖正式 Phlox 0.7.14 / touch-control 0.0.31；
未使用的 Respo/UI 依赖已移除。游戏网格、扩散规则、状态 Map、操作协议和部署路径不变。
修正了字体名误带 `|` 导致加载超时、画布不显示的问题，仍使用原字体来源及加载后渲染顺序。
开放 payload 和宿主标量在使用处检查，非法输入会明确失败；不再使用数据强转。

Use Caps 0.1.1, Node.js 24 and Yarn 4.18.0.
`calcit.cirru` and `deps.cirru` are the canonical source and dependency files;
do not restore retired `compact.cirru` or `package.cirru` files.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn dev
```

`yarn build` compiles JavaScript and builds the frontend assets once. `yarn dev`
compiles initially and starts Vite; for live edits, run `calcit calcit.cirru js -w`
in another terminal.
CI resolves the formal dependency graph in strict mode and checks full strict,
all definitions and the original five public namespaces before
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
