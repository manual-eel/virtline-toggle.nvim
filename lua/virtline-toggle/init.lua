local M = {}

local defaults = {
	invert_virtual_text = false,
}

M.show_virtual_lines = false

function M.toggle()
	M.show_virtual_lines = not M.show_virtual_lines
	local new_config = { virtual_lines = M.show_virtual_lines }
	if M.opts.invert_virtual_text then
		new_config.virtual_text = not M.show_virtual_lines
	end
	vim.diagnostic.config(new_config)
end

function M.setup(opts)
	M.opts = vim.tbl_extend("force", defaults, opts or {})
	vim.api.nvim_create_user_command("VirtLineToggle", M.toggle, {})
end

return M
