return {
	'akinsho/toggleterm.nvim',
	version = "*",
	config = function ()
		require('toggleterm').setup {
			size = 20,
			open_mapping = [[<leader>t]],
			shade_filetypes = {},
			shade_terminals = false,
			shading_factor = 1,
			start_in_insert = true,
			insert_mappings = true,
			persist_size = true,
			direction = 'float',
			close_on_exit = true,
			shell = vim.o.shell,
			float_opts = {
				border = 'curved',
			}
		}
	end
}
