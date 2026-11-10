
Pixel Way
----

> a very tiny boring game.

Previews http://repo.quamolit.org/pixel-way/ .

### Usage

使用配对的正式 Calcit 与 `@calcit/procs` 0.40.0，以及 Phlox 0.9.3 和 Touch Control 0.0.39。
棋盘尺寸、连接、扩散和胜利条件保持原样，热更新仍通过 HUD 提示。
棋盘格由 Bool 与 Number 的 union 表示，越界由 Option 表示。游戏操作和 Phlox 游标事件分别建模。

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
CI 保留完整 strict、全定义和项目公开定义检查、原两项业务回归、不可变安装与 JS/Vite 构建。
Snapshot 通过 Calcit CLI 编辑。Yarn 保持统一 60 分钟依赖年龄门禁。

### Deployment

Frontend assets use `VITE_BASE_URL`. Pull requests get isolated COS paths at
`https://cos-sh.tiye.me/Phlox-GL/pixel-way/pr/<number>/<run-id>/<attempt>/`;
main uses `https://cos-sh.tiye.me/Phlox-GL/pixel-way/`.
PR HTML uses relative asset references and retains the original dist artifact for local acceptance;
the isolated COS prefix remains unchanged. Main builds retain the production CDN base.
Released COS action v1.3.0 validates HTML references and verifies public uploads
through its `public-base-url` input; there is no
separate upload-verification script. The original server deployment path is unchanged.
Only the current main revision deploys production; older queued main runs skip both COS and rsync.
Actions use exact formal tags rather than hashes; tags remain movable.

隔离浏览器覆盖生成 60×40 网格、相邻格连接、扩散保留已连接格、再次重置和刷新。
使用本地替代字体。实际触屏、全盘通关和热重载尚未复验。

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

### License

MIT
