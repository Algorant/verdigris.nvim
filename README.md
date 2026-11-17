# verdigris.nvim

![verdigris core palette](./assets/verdigris-core-swatch.svg)

- a warm dark colorscheme for neovim, built around oxidized copper: somewhere between gruvbox dark and everforest.
- part of [verdigris](https://github.com/Algorant/verdigris), which gives the rest of the desktop the same look.

## Showcase

<p>
  <a href="assets/screenshots/editor.png"><img src="assets/screenshots/editor.png" width="24%"></a>
  <a href="assets/screenshots/telescope.png"><img src="assets/screenshots/telescope.png" width="24%"></a>
  <a href="assets/screenshots/completion.png"><img src="assets/screenshots/completion.png" width="24%"></a>
  <a href="assets/screenshots/mini-files.png"><img src="assets/screenshots/mini-files.png" width="24%"></a>
</p>
<sub>editor · telescope · blink.cmp · mini.files</sub>

<details><summary>which-key</summary>
  <a href="assets/screenshots/which-key.png"><img src="assets/screenshots/which-key.png" width="48%"></a>
</details>

## install

[lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
  "Algorant/verdigris.nvim",
  name = "verdigris",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("verdigris")
  end,
}
```

or the built-in `vim.pack`:

```lua
vim.pack.add({ "https://github.com/Algorant/verdigris.nvim" })
vim.cmd.colorscheme("verdigris")
```

## options

No setup needed. To change something, call `setup` before `colorscheme`. The defaults:

```lua
require("verdigris").setup({
  transparent = true,
  italics = { comments = true, keywords = true },
  bold = { functions = true, types = true },
  overrides = {}, -- any highlight group, e.g. { NormalFloat = { bg = "#141917" } }
})
```

For lualine, use `theme = require("verdigris.lualine")`.

## supported plugins

[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) · built-in lsp diagnostics · [gitsigns](https://github.com/lewis6991/gitsigns.nvim) · [lazy.nvim](https://github.com/folke/lazy.nvim) · [mason](https://github.com/mason-org/mason.nvim) · [telescope](https://github.com/nvim-telescope/telescope.nvim) · [snacks](https://github.com/folke/snacks.nvim) · [blink.cmp](https://github.com/Saghen/blink.cmp) · [which-key](https://github.com/folke/which-key.nvim) · [noice](https://github.com/folke/noice.nvim) · [nvim-notify](https://github.com/rcarriga/nvim-notify) · [mini.files](https://github.com/echasnovski/mini.files) · [lualine](https://github.com/nvim-lualine/lualine.nvim)

## License

[MIT](LICENSE)
