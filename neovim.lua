return {
    {
        "bjarneo/aether.nvim",
        branch = "v3",
        name = "aether",
        priority = 1000,
        opts = {
            colors = {
                bg = "#232227",
                dark_bg = "#18171b",
                darker_bg = "#0d0c10",
                lighter_bg = "#2f2d31",

                fg = "#d8c8a9",
                dark_fg = "#8f9696",
                light_fg = "#f0dfbd",
                bright_fg = "#fff3d1",
                muted = "#736a60",

                red = "#b17f6d",
                yellow = "#b4a36f",
                orange = "#c7927a",
                green = "#898b77",
                cyan = "#6296a0",
                blue = "#8f9696",
                magenta = "#a58a86",
                brown = "#736a60",

                bright_red = "#c7927a",
                bright_yellow = "#d2bd7d",
                bright_green = "#9c9f87",
                bright_cyan = "#7eb7c0",
                bright_blue = "#adb5b4",
                bright_magenta = "#b79a95",

                accent = "#6296a0",
                cursor = "#f0dfbd",
                foreground = "#d8c8a9",
                background = "#232227",
                selection = "#454045",
                selection_foreground = "#232227",
                selection_background = "#6296a0",
            },
            on_highlights = function(hl, c)
                -- Keep broad Treesitter/LSP fallback groups out of Aether's generic purple lane.
                hl.Constant = { fg = c.orange }
                hl.Keyword = { fg = c.yellow, bold = true }
                hl.Conditional = { fg = c.yellow }
                hl.Repeat = { fg = c.yellow }
                hl.Define = { fg = c.cyan }

                hl["@constant"] = "Constant"
                hl["@keyword"] = { fg = c.yellow }
                hl["@keyword.conditional"] = "Conditional"
                hl["@keyword.coroutine"] = "@keyword"
                hl["@keyword.repeat"] = "Repeat"
                hl["@keyword.return"] = "@keyword"
                hl["@keyword.storage"] = "StorageClass"
                hl["@keyword.type"] = { fg = c.yellow }
                hl["@type.qualifier"] = "@keyword"
                hl["@lsp.type.keyword"] = "@keyword"
            end,
        },
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "aether",
        },
    },
}
