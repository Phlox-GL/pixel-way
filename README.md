
Pixel Way
----

> a very tiny boring game.

Previews http://repo.quamolit.org/pixel-way/ .

### Usage

使用者注意：当前候选配对正式 CLI / `@calcit/procs` **0.32.1**，
依赖正式 Phlox 0.8.0 / Touch Control 0.0.35；
未使用的 Respo/UI 依赖已移除。游戏网格、扩散规则、状态 Map、操作协议和部署路径不变。
修正了字体名误带 `|` 导致加载超时、画布不显示的问题，仍使用原字体来源及加载后渲染顺序。
开放 payload 和宿主标量在使用处检查，非法输入会明确失败；不再使用数据强转。
`load-in` 现在返回 Option：存在的 `false` 与越界缺失不再混为一谈；相邻格子检查显式使用缺失 fallback，原连接与胜利规则不变。
格子仍使用原有 Bool/Number 混合值，不为收窄类型更换游戏数据协议；字体观察器的两处 external-object 宿主适配保留，不伪装成 Calcit 数据转换。
剩余 27 处内部 Option 调用改为公开 `.unwrap-or` / `.and-then`，参数、默认值和失败行为不变；`hud!` 页面成功/错误提示保留。
Pixi 同主版本正式配对到 7.4.3，使用已有 assets peer 元数据修复，不切换 Pixi 8，不添加包豁免。

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
本轮已通过真实发布依赖图的 Caps strict 与工具链配对，传递 JS FFI 0.2.9 / Pointed Prompt 0.0.24；没有使用本地候选模块链接。
CI resolves the formal dependency graph independently in strict mode and checks full strict,
all definitions and the original five public namespaces before
compiling and building. Edit Calcit source through the Calcit CLI.
本轮由官方 CLI 迁移 2 处旧类型表达式。胜利提示的未胜利分支改为不绘制内容的空容器，满足完整 PhloxElement 返回合同，保留胜利提示和游戏规则。原连接测试中的两处 Result.unwrap 改为直接断言 Result :ok 与预期值，不改变测试输入或结果。23 个定义的 schema 保持一致；不使用强转、兼容模式或放宽基线。

已通过 207 个全定义、23 个公开定义、完整 strict（diagnostics=[]）、原两项业务测试、canonical、不可变安装和 JS/Vite 构建。Yarn 统一 60 分钟依赖年龄门禁，无包级例外。

### Deployment

Frontend assets use `VITE_BASE_URL`. Pull requests get isolated COS paths at
`https://cos-sh.tiye.me/Phlox-GL/pixel-way/pr/<number>/<run-id>/<attempt>/`;
main uses `https://cos-sh.tiye.me/Phlox-GL/pixel-way/`.
PR HTML uses relative asset references and retains the original dist artifact for local acceptance;
the isolated COS prefix remains unchanged. Main builds retain the production CDN base.
Released COS action v1.2.0 validates HTML references and verifies public uploads
through its `public-base-url` input; there is no
separate upload-verification script. The original server deployment path is unchanged.
Only the current main revision deploys production; older queued main runs skip both COS and rsync.
Actions use exact formal tags rather than hashes; tags remain movable.

Compilation and upload checks do not prove real canvas/touch interaction.
本轮 IAB 实际验收重置生成 60×40 网格、顶部两个相邻格子依次变绿、定时扩散、再次重置清除连接，以及刷新回到初始空网格；console warn/error 为空。本轮未重现静态按钮文字消失，不宣称 Phlox-GL/phlox#71 已修复，也不加入消费者渲染绕过。
完整随机棋盘通关和胜利提示的浏览器显示、真实触屏/移动端、HMR 及其他浏览器未验收；胜利计算仍由原业务测试覆盖。

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

### License

MIT
