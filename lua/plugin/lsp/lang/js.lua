require "plugin.lsp.utils"
require('lspconfig')['quick_lint_js'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
    capabilities = capabilities
}
