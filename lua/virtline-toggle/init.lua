local M = {}

M.show_virtual_lines = false

function M.toggle()
	M.show_virtual_lines = not M.show_virtual_lines
	vim.diagnostic.config({ virtual_lines = M.show_virtual_lines })
end

function M.setup()
	vim.api.nvim_create_user_command("VirtLineToggle", M.toggle, {})
end

return M
