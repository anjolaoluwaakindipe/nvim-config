-- other colorschemes
-- nightfly
-- zephyr
-- github
-- apprentice and lush

local status, _ = pcall(vim.cmd, "colorscheme nightfly")

if not status then
	return
end
