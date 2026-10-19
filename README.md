
Pixel Way
----

> a very tiny boring game.

Previews http://repo.quamolit.org/pixel-way/ .

### Usage

使用者注意：本轮验收使用配对的 CLI / `@calcit/procs` **0.30.1-alpha.5**，
不等于正式 0.30.1 二进制验收。依赖正式 Phlox 0.7.15 / touch-control 0.0.31；
未使用的 Respo/UI 依赖已移除。游戏网格、扩散规则、状态 Map、操作协议和部署路径不变。
修正了字体名误带 `|` 导致加载超时、画布不显示的问题，仍使用原字体来源及加载后渲染顺序。
开放 payload 和宿主标量在使用处检查，非法输入会明确失败；不再使用数据强转。
`load-in` 现在返回 Option：存在的 `false` 与越界缺失不再混为一谈；相邻格子检查显式使用缺失 fallback，原连接与胜利规则不变。
格子仍使用原有 Bool/Number 混合值，不为收窄类型更换游戏数据协议；字体观察器的两处 external-object 宿主适配保留，不伪装成 Calcit 数据转换。

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
This local acceptance did not run Caps; local development still requires the installation steps above to create module links.
CI resolves the formal dependency graph independently in strict mode and checks full strict,
all definitions and the original five public namespaces before
compiling and building. Edit Calcit source through the Calcit CLI.
两项定义附着业务回归覆盖 false/缺失区分、相邻连接和胜利判定，不新增验证脚本。

### Deployment

Frontend assets use `VITE_BASE_URL`. Pull requests get isolated COS paths at
`https://cos-sh.tiye.me/Phlox-GL/pixel-way/pr/<number>/<run-id>/<attempt>/`;
main uses `https://cos-sh.tiye.me/Phlox-GL/pixel-way/`.
Released COS action v1.2.0 validates HTML references and verifies public uploads
through its `public-base-url` input; there is no
separate upload-verification script. The original server deployment path is unchanged.

Compilation and upload checks do not prove real canvas/touch interaction.
本轮 IAB 实际验收了重置生成 60×40 网格、两个相邻格子的绿色连接、定时扩散及再次重置清除路径，console 无 error/warn。
重绘中静态按钮有时在截图中不可见，继续跟踪 Phlox-GL/phlox#71；不加入消费者渲染绕过。
高频重绘期间交互工具出现过响应超时，后续仍从同一页面确认状态，没有以重启替代验收。
完整随机棋盘通关、刷新后稳定首帧、真实触屏/移动端及 Chrome 完整操作尚未验收。

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

### License

MIT
