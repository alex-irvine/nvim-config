# LazyVim Configuration

My personal LazyVim configuration with LSP, formatting, and linting setup.

## Features

- **LSP Support**: TypeScript/React, C#, Go, JSON, YAML, Markdown, XML, Lua
- **Auto-formatting**: Prettier (JS/TS/React), CSharpier (C#), gofmt/goimports (Go)
- **Linting**: ESLint for JavaScript/TypeScript
- **Auto-installation**: LSPs, formatters, and linters install automatically via Mason

## Installation

```bash
# Clone this config
git clone https://github.com/YOUR_USERNAME/nvim-config ~/.config/nvim

# Launch nvim - plugins will auto-install on first run
nvim
```

## Key Plugins

- [LazyVim](https://www.lazyvim.org/) - Neovim config framework
- [Mason](https://github.com/mason-org/mason.nvim) - LSP/formatter/linter installer
- [conform.nvim](https://github.com/stevearc/conform.nvim) - Auto-formatting
- [nvim-lint](https://github.com/mfussenegger/nvim-lint) - Linting

## Language Support

| Language   | LSP           | Formatter   | Linter    |
|------------|---------------|-------------|-----------|
| TypeScript | ts_ls         | prettier    | eslint_d  |
| C#         | omnisharp     | csharpier   | -         |
| Go         | gopls         | gofmt       | -         |
| JSON       | jsonls        | prettier    | -         |
| YAML       | yamlls        | prettier    | -         |
| Markdown   | marksman      | prettier    | -         |
| XML        | lemminx       | -           | -         |
| Lua        | lua_ls        | stylua      | -         |

## Structure

```
.
├── init.lua              # Entry point
├── lua/
│   ├── config/          # LazyVim core config
│   └── plugins/         # Custom plugin configurations
│       ├── mason.lua    # LSP auto-install
│       ├── conform.lua  # Auto-formatting
│       └── linting.lua  # Linting setup
└── stylua.toml          # Lua formatter config
```
