return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        local api = require "nvim-tree.api"
        vim.keymap.set("n", "?", api.tree.toggle_help)
        require("nvim-tree").setup {
            view = {
                width = 30,
            },
            renderer = {
                root_folder_label = false,
                highlight_git = true,
                highlight_opened_files = "none",

                indent_markers = {
                    enable = true,
                },

                icons = {
                    show = {
                        file = true,
                        folder = true,
                        folder_arrow = true,
                        git = true,
                    },

                    glyphs = {
                        default = "󰈚",
                        symlink = "",
                        folder = {
                            default = "",
                            empty = "",
                            empty_open = "",
                            open = "",
                            symlink = "",
                            symlink_open = "",
                            arrow_open = "",
                            arrow_closed = "",
                        },
                        git = {
                            -- unstaged = "✗",
                            -- staged = "✓",
                            -- unmerged = "",
                            -- renamed = "➜",
                            -- untracked = "",
                            -- ignored = "◌",
                            -- deleted = "",
                            unstaged = "",
                            staged = "",
                            unmerged = "",
                            renamed = "",
                            untracked = "",
                            ignored = "",
                            deleted = "",
                        },
                    },
                },
            },
        }
    end,
}
