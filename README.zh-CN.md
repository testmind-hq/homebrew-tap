# testmind-hq/tap

[TestMind HQ](https://github.com/testmind-hq) 工具的 Homebrew tap。

## 添加 Tap

```sh
brew tap testmind-hq/tap
```

## 包含的 Formula

| Formula | 说明 | 安装命令 |
|---------|------|---------|
| `hurl-lsp` | [Hurl](https://hurl.dev) 的 Language Server Protocol 实现 | `brew install hurl-lsp` |
| `caseforge` | 基于 OpenAPI 规范的 AI 接口测试用例生成工具 | `brew install caseforge` |

## 使用方法

添加 tap 后安装任意工具：

```sh
brew tap testmind-hq/tap
brew install hurl-lsp
brew install caseforge
```

也可以不单独添加 tap，直接安装：

```sh
brew install testmind-hq/tap/hurl-lsp
brew install testmind-hq/tap/caseforge
```

## 更新

每次发布新版本时，formula 会自动更新。升级到最新版本：

```sh
brew update
brew upgrade hurl-lsp
brew upgrade caseforge
```

## 相关链接

- [hurl-lsp 仓库](https://github.com/testmind-hq/hurl-lsp)
- [caseforge 仓库](https://github.com/testmind-hq/caseforge)

---

[English](README.md)
