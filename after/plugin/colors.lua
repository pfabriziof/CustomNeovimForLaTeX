require("tokyonight").setup({
    style = "night",
    light_style = "night",
    transparent = false,
})

function ColorMyPencils(color)
    color = color or "tokyonight"
    vim.cmd.colorscheme(color)
end

ColorMyPencils()
