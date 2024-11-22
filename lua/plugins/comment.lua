-- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
return {
	"numToStr/Comment.nvim",
	opts = {
		-- add any options here
		---Add a space b/w comment and the line
		--	padding = true,
		---Whether the cursor should stay at its position
		--	sticky = true,
		---Lines to be ignored while (un)comment
		--	ignore = nil,
		---LHS of toggle mappings in NORMAL mode
		toggler = {
			---Line-comment toggle keymap
			line = "gcc",
			---Block-comment toggle keymap
			block = "gbc",
		},
		---LHS of operator-pending mappings in NORMAL and VISUAL mode
		-- opleader = {
		-- 	---Line-comment keymap
		-- 	line = "gc",
		-- 	---Block-comment keymap
		-- 	block = "gb",
		-- },
	},
}
