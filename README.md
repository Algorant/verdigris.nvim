# verdigris.nvim

A warm dark Neovim colorscheme inspired by oxidized copper, patina greens, muted aqua/teal, and gruvbox-like readability.

Verdigris aims to be earthy, calm, readable, and terminal-friendly: a gruvbox-adjacent palette shifted toward moss, aqua, teal, and aged copper.

<!-- TODO: Add screenshot once the palette settles. -->

## Features

- Warm dark palette with strong contrast and restrained accent colors
- Transparent background support
- Configurable italic and bold styles
- Treesitter and LSP diagnostic highlights
- Git diff and gitsigns highlights
- Lualine theme
- Plugin integrations for a modern Neovim setup
- User highlight overrides

## Supported plugins

Verdigris includes highlights for:

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- Built-in LSP diagnostics
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [lazy.nvim](https://github.com/folke/lazy.nvim)
- [mason.nvim](https://github.com/williamboman/mason.nvim)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [snacks.nvim](https://github.com/folke/snacks.nvim)
- [blink.cmp](https://github.com/Saghen/blink.cmp)
- [which-key.nvim](https://github.com/folke/which-key.nvim)
- [noice.nvim](https://github.com/folke/noice.nvim)
- [nvim-notify](https://github.com/rcarriga/nvim-notify)
- [mini.files](https://github.com/echasnovski/mini.files)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

## Installation

### lazy.nvim

```lua
{
  "yourname/verdigris.nvim",
  name = "verdigris",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("verdigris")
  end,
}
```

For local development:

```lua
{
  dir = "~/dev/projects/verdigris/verdigris.nvim",
  name = "verdigris",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("verdigris")
  end,
}
```

### Native Neovim package manager

Using Neovim's native package manager:

```lua
vim.pack.add({
  "https://github.com/yourname/verdigris.nvim",
})

vim.cmd.colorscheme("verdigris")
```

## Configuration

Verdigris works with sane defaults and does not require setup.

Default configuration:

```lua
require("verdigris").setup({
  transparent = false,
  italics = {
    comments = true,
    keywords = true,
  },
  bold = {
    functions = true,
    types = true,
  },
  overrides = {},
})
```

Example with options:

```lua
require("verdigris").setup({
  transparent = true,
  italics = {
    comments = true,
    keywords = false,
  },
  bold = {
    functions = true,
    types = false,
  },
  overrides = {
    NormalFloat = { bg = "#141917" },
  },
})

vim.cmd.colorscheme("verdigris")
```

## Lualine

```lua
require("lualine").setup({
  options = {
    theme = require("verdigris.lualine"),
  },
})
```

## Extras

Planned extras for other tools and terminals:

- Delta
- Fish
- Ghostty
- WezTerm
- Alacritty
- Kitty

## Inspiration

- [Gruvbox](https://github.com/morhetz/gruvbox)
- Oxidized copper and verdigris patina
- Muted aqua, teal, moss, and fern terminal palettes

## License

[MIT](./LICENSE)
