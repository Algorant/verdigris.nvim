-- Verdigris: gruvbox-dark warmth shifted toward moss, aqua, teal, and blue.
-- Reds/yellows/oranges are intentionally muted and reserved for diagnostics,
-- search, diffs, and rare accents.

local M = {}

M.dark = {
	-- Hard, high-contrast dark base: closer to gruvbox hard than retro/pastel.
	bg0 = "#141917",
	bg1 = "#1d2520",
	bg2 = "#263128",
	bg3 = "#344033",
	bg4 = "#465241",
	bg5 = "#5b6654",

	fg0 = "#fbf1c7",
	fg1 = "#ebdbb2",
	fg2 = "#d5c4a1",
	fg3 = "#bdae93",
	fg4 = "#a89984",
	fg5 = "#928374",

	-- Main identity, aligned with existing gruvbox-verdant dotfiles:
	-- pi accent=#8ec07c, accentDark/aqua=#689d6a, secondary/blue=#458588.
	green = "#b8bb26",
	moss = "#98971a",
	fern = "#8ec07c",
	aqua = "#689d6a",
	teal = "#458588",
	cyan = "#83a598",
	blue = "#458588",

	-- Warm colors remain vivid, but should be used sparingly by groups.lua.
	yellow = "#fabd2f",
	orange = "#d65d0e",
	red = "#fb4934",
	purple = "#d3869b",

	bg_red = "#3c1f1e",
	bg_yellow = "#3a3118",
	bg_green = "#27351f",
	bg_blue = "#1f3334",

	none = "NONE",
}

return M
