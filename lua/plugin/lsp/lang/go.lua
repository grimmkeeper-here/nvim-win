require "plugin.lsp.utils"
vim.lsp.enable('gopls', {
    on_attach = on_attach,
    flags = lsp_flags,
    capabilities = capabilities
})
