local status, _ = pcall(vim.cmd, "colorscheme rose-pine")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
