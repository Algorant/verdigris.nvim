local M = {}

M.config = {
	transparent = true,
	italics = {
		comments = true,
		keywords = true,
	},
	bold = {
		functions = true,
		types = true,
	},
	overrides = {},
}

function M.setup(opts)
	M.config = vim.tbl_deep_extend("force", M.config, opts or {})
end

function M.load(opts)
	if opts then
		M.setup(opts)
	end

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") == 1 then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.o.background = "dark"
	vim.g.colors_name = "verdigris"

	local palette = require("verdigris.palette").dark
	local groups = vim.tbl_extend(
		"force",
		require("verdigris.groups").setup(palette, M.config),
		require("verdigris.plugins").setup(palette, M.config),
		M.config.overrides or {}
	)

	for group, spec in pairs(groups) do
		vim.api.nvim_set_hl(0, group, spec)
	end
end

return M
