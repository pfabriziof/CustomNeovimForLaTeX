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
    {
        "lervag/vimtex",
        lazy = false,     -- we don't want to lazy load VimTeX
        -- tag = "v2.15", -- uncomment to pin to a specific release
        init = function()
            -- VimTeX configuration goes here, e.g.
            vim.g.vimtex_view_method = "zathura"
        end
    }

}
