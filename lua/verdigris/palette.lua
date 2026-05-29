-- Verdigris: neutral gruvbox-dark grounding with verdigris patina accents.
-- Fern/aqua are the green identity colors; cyan is the primary cool accent;
-- teal is secondary; moss is rare support; ochre is restrained brass emphasis.

local M = {}

M.dark = {
	-- Hard, neutral dark base: closer to gruvbox-dark greys than green-tinted patina.
	bg0 = "#1d2021",
	bg1 = "#282828",
	bg2 = "#32302f",
	bg3 = "#3c3836",
	bg4 = "#504945",
	bg5 = "#665c54",

	fg0 = "#fbf1c7",
	fg1 = "#ebdbb2",
	fg2 = "#d5c4a1",
	fg3 = "#bdae93",
	fg4 = "#a89984",
	fg5 = "#928374",

	-- Verdigris identity colors.
	fern = "#8ec07c", -- primary green
	aqua = "#689d6a", -- secondary patina green
	cyan = "#83a598", -- primary cool accent
	teal = "#458588", -- secondary blue-teal
	moss = "#70764a", -- rare muted olive support

	-- Compatibility aliases for conventional highlight roles.
	green = "#8ec07c",
	blue = "#458588",

	-- Brass/copper warmth: ochre is the Verdigris emphasis color.
	-- Optional lighter trials are kept here for quick visual comparison.
	ochre = "#d8a65c",
	ochre_light = "#e0b36f",
	ochre_lighter = "#e6bf86",
	yellow = "#fabd2f",
	orange = "#d65d0e",
	red = "#fb4934",
	purple = "#d3869b",

	-- Muted overlays stay close to the neutral base instead of becoming colored backgrounds.
	bg_red = "#3a2422",
	bg_yellow = "#3a3122",
	bg_ochre = "#3a3024",
	bg_green = "#293127",
	bg_blue = "#263133",

	none = "NONE",
}

return M
