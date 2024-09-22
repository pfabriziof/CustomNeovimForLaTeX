-- here you can setup the language servers automatically 
require('mason').setup({})
require('mason-lspconfig').setup({
    ensure_installed = {'eslint', 'texlab', 'pylsp', 'lua_ls'},
    handlers = {
        function(server_name)
            require('lspconfig')[server_name].setup({})
        end,
    },
})
