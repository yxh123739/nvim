

local M = {}
	local status, lualine = pcall(require, "lualine")
	if not status then
		return
	end

function M.config()
require('lualine').setup()
end

return M


