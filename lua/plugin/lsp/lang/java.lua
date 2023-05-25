require "plugin.lsp.utils"
require('lspconfig')['jdtls'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
    capabilities = capabilities
}