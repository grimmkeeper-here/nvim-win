require "plugin.lsp.utils"
require('lspconfig')['tsserver'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
    capabilities = capabilities
}