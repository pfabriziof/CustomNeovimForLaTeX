return {
    {
        "windwp/nvim-autopairs",
        event = "insertenter",
        config = function()
            require("nvim-autopairs").setup {}
        end
    },

    {'mbbill/undotree'},
    {'tpope/vim-fugitive'},
    {'prichrd/netrw.nvim'},
    {'nvim-tree/nvim-web-devicons'},
 
}
