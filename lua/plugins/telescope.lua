return {
	{
		"nvim-telescope/telescope-ui-select.nvim",
	},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("telescope").setup({
				extensions = {
					["ui-select"] = {
						require("telescope.themes").get_dropdown({}),
					},
				},
			})
			local builtin = require("telescope.builtin")
			vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
			vim.keymap.set("n", "<leader>fz", builtin.live_grep, {})
			-- vim.keymap.set("n", "<leader><leader>", builtin.oldfiles, {})
			vim.keymap.set("n", "<leader>fs", ":Telescope current_buffer_fuzzy_find<CR>")
			vim.keymap.set("n", "<leader>fb", ": Telescope buffers<CR>")
			vim.keymap.set("n", "<leader>fd", ": Telescope diagnostics<CR>")

			require("telescope").load_extension("ui-select")
		end,
	},
}
