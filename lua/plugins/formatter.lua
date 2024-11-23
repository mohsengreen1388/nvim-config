return {
	{
		"mhartington/formatter.nvim",

		config = function()
			require("formatter").setup({
				filetype = {
					lua = { require("formatter.filetypes.lua").stylua },
					go = { require("formatter.filetypes.go").gofmt },
					--	proto = { require("formatter.filetypes.proto").buf },
					yaml = { require("formatter.filetypes.proto").yamlfmt },
				},
			})
		end,
	},
}
