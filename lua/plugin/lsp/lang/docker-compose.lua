require "plugin.lsp.utils"
require('lspconfig')['docker_compose_language_service'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
    capabilities = capabilities
}