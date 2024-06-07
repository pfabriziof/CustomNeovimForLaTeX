require("tokyonight").setup({
	style = "day",
	light_style = "day",
	transparent = false,
})

function ColorMyPencils(color)
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
