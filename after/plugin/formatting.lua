local conform = require("conform")

conform.setup({
    format_on_save = {
        lsp_fallback = true,
        async = false,
        timeout_ms = 500
    }
})
