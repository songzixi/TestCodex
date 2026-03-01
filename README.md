# TestCodex

一个可直接在浏览器运行的贪吃蛇小游戏。

## 运行方式

### 方式 1：直接打开文件

直接双击 `index.html` 即可运行。

### 方式 2：本地静态服务器（推荐）

在项目根目录运行以下任意一种命令：

#### macOS / Linux

```bash
python3 -m http.server 8000
```

#### Windows（命令提示符 / PowerShell）

```powershell
py -3 -m http.server 8000
```

如果你的电脑没有 `py`，可以尝试：

```powershell
python -m http.server 8000
```

如果出现 `"python3" 不是内部或外部命令`，属于 Windows 常见情况：

- Windows 默认通常使用 `py` 或 `python`，而不是 `python3`
- 可直接双击运行仓库里的 `start-server.bat`

启动后访问：<http://localhost:8000>（或 <http://localhost:8000/index.html>）

## 操作说明

- 方向键 / `WASD`：控制蛇移动
- `重新开始` 按钮：重开一局
- 撞墙或撞到自己会游戏结束
