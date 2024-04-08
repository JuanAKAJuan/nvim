return {
    "akinsho/bufferline.nvim",
    version = "*",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
        vim.opt.termguicolors = true
        require("bufferline").setup {
            options = {
            },
            highlights = {
                buffer_selected = { italic = false },
                diagnostic_selected = { italic = false },
                hint_selected = { italic = false },
                pick_selected = { italic = false },
                pick_visible = { italic = false },
                pick = { italic = false },
            },
        }

        vim.keymap.set("n", "bp", "<CMD>BufferLinePick<CR>")
        vim.keymap.set("n", "<leader>bc", "<CMD>BufferLinePickClose<CR>")
        vim.keymap.set("n", "<S-l>", "<CMD>BufferLineCycleNext<CR>")
        vim.keymap.set("n", "<S-h>", "<CMD>BufferLineCyclePrev<CR>")
        vim.keymap.set("n", "]b", "<CMD>BufferLineMoveNext<CR>")
        vim.keymap.set("n", "[b", "<CMD>BufferLineMovePrev<CR>")
        vim.keymap.set("n", "bs", "<CMD>BufferLineSortByDirectory<CR>")
    end,
}
