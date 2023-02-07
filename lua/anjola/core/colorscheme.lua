-- other colorschemes
-- nightfly
-- zephyr
-- github
-- apprentice and lush

local status, _ = pcall(vim.cmd, "colorscheme zephyr")

if not status then
	return
end
