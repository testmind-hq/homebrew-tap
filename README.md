# testmind-hq/tap

Homebrew tap for [TestMind HQ](https://github.com/testmind-hq) tools.

## Setup

```sh
brew tap testmind-hq/tap
```

## Formulae

| Formula | Description | Install |
|---------|-------------|---------|
| `hurl-lsp` | Language Server Protocol implementation for [Hurl](https://hurl.dev) | `brew install hurl-lsp` |
| `caseforge` | AI-powered HTTP API test-case generator from OpenAPI specs | `brew install caseforge` |

## Usage

Install any formula after tapping:

```sh
brew tap testmind-hq/tap
brew install hurl-lsp
brew install caseforge
```

Or install directly without a separate tap step:

```sh
brew install testmind-hq/tap/hurl-lsp
brew install testmind-hq/tap/caseforge
```

## Updates

Formulae are updated automatically on each release. To upgrade to the latest version:

```sh
brew update
brew upgrade hurl-lsp
brew upgrade caseforge
```

## Links

- [hurl-lsp repository](https://github.com/testmind-hq/hurl-lsp)
- [caseforge repository](https://github.com/testmind-hq/caseforge)

---

[中文说明](README.zh-CN.md)
