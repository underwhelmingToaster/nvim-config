return {
	"kdheepak/lazygit.nvim",
	lazy = true, 
    cmd = {
		"LazyGit",
		"LazyGitConfig",
		"LazyGitCurrentFile",
		"LazyGitFilter",
		"LazyGitFilterCurrentFile",
	},
	-- optional for floating window border decoration
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	keys = {
		{ "<leader>gl", "<cmd>LazyGit<cr>", desc = "Open lazy git" },
	},
}
