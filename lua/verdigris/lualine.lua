local p = require("verdigris.palette").dark

local M = {
	normal = {
		a = { fg = p.bg0, bg = p.blue, gui = "bold" },
		b = { fg = p.fg1, bg = p.bg2 },
		c = { fg = p.fg2, bg = p.bg1 },
	},
	insert = {
		a = { fg = p.bg0, bg = p.aqua, gui = "bold" },
		b = { fg = p.fg1, bg = p.bg2 },
		c = { fg = p.fg2, bg = p.bg1 },
	},
	visual = {
		a = { fg = p.bg0, bg = p.purple, gui = "bold" },
		b = { fg = p.purple, bg = p.bg2 },
		c = { fg = p.fg2, bg = p.bg1 },
	},
	replace = {
		a = { fg = p.bg0, bg = p.red, gui = "bold" },
		b = { fg = p.fg1, bg = p.bg2 },
		c = { fg = p.fg2, bg = p.bg1 },
	},
	command = {
		a = { fg = p.bg0, bg = p.orange, gui = "bold" },
		b = { fg = p.fg1, bg = p.bg2 },
		c = { fg = p.fg2, bg = p.bg1 },
	},
	terminal = {
		a = { fg = p.bg0, bg = p.fern, gui = "bold" },
		b = { fg = p.fg1, bg = p.bg2 },
		c = { fg = p.fg2, bg = p.bg1 },
	},
	inactive = {
		a = { fg = p.fg5, bg = p.bg1, gui = "bold" },
		b = { fg = p.fg5, bg = p.bg1 },
		c = { fg = p.fg5, bg = p.bg0 },
	},
}

return M
