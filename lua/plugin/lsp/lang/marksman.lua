require "plugin.lsp.utils"
require('lspconfig')['marksman'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
    capabilities = capabilities
}