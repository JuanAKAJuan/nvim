return {
    "sainnhe/gruvbox-material",
    -- 'ellisonleao/gruvbox.nvim',
    priority = 1000,
    lazy = false,
    config = function()
        vim.g.gruvbox_material_background = "medium"
        vim.g.gruvbox_material_better_performance = 1
        vim.g.gruvbox_material_float_style = "dim"
        vim.g.gruvbox_material_diagnostic_virtual_text = "colored"
        vim.g.gruvbox_material_foreground = "original"
        vim.g.gruvbox_material_transparent_background = 2
        vim.cmd.colorscheme "gruvbox-material"
        -- vim.cmd.colorscheme("gruvbox")
    end,
}
