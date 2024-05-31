return {
	"lukas-reineke/indent-blankline.nvim",
	event = { "BufReadPre", "BufNewFile" },
	main = "ibl",
	-- TODO: change indent color
	opts = {
		indent = { char = "┊" },
	},
}
