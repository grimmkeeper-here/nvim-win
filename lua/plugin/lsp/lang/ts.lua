require "plugin.lsp.utils"
require('lspconfig')['ts_ls'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
    capabilities = capabilities
}
