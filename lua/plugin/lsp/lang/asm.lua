require "plugin.lsp.utils"
require('lspconfig')['asm_lsp'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
    capabilities = capabilities
}
