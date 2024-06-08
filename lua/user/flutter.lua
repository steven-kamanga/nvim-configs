local M = {
    "akinsho/flutter-tools.nvim",
    lazy = false,
    dependencies = {
        'nvim-lua/plenary.nvim',
        'stevearc/dressing.nvim', -- optional for vim.ui.select
    },
}

function M.config()
    -- Manually configure flutter-tools
    require("flutter-tools").setup({
        -- Your custom configuration here
        -- Example: enabling auto-formatting on save
        auto_format_on_save = true,
        -- Example: disabling the default keybindings
        default_keybindings = false,
        -- Add any other configurations you need
    })
end

return M
