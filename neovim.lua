return {
    {
        -- Aether is the Neovim colorscheme engine; keep these identifiers for hot reload.
        "bjarneo/aether.nvim",
        branch = "v2",
        name = "aether",
        priority = 1000,
        opts = {
            transparent = false,
            colors = {
                -- Background colors
                bg = "#232227",
                bg_dark = "#232227",
                bg_highlight = "#4d4741",

                -- Foreground colors
                -- fg: Object properties, builtin types, builtin variables, member access, default text
                fg = "#d8c8a9",
                -- fg_dark: Inactive elements, statusline, secondary text
                fg_dark = "#d8c8a9",
                -- comment: Line highlight, gutter elements, disabled states
                comment = "#4d4741",

                -- Accent colors
                -- red: Errors, diagnostics, tags, deletions, breakpoints
                red = "#b17f6d",
                -- orange: Constants, numbers, current line number, git modifications
                orange = "#c7927a",
                -- yellow: Types, classes, constructors, warnings, numbers, booleans
                yellow = "#b4a36f",
                -- green: Comments, strings, success states, git additions
                green = "#898b77",
                -- cyan: Parameters, regex, preprocessor, hints, properties
                cyan = "#6296a0",
                -- blue: Functions, keywords, directories, links, info diagnostics
                blue = "#8f9696",
                -- purple: Storage keywords, special keywords, identifiers, namespaces
                purple = "#a58a86",
                -- magenta: Function declarations, exception handling, tags
                magenta = "#b79a95",
            },
        },
        config = function(_, opts)
            require("aether").setup(opts)
            vim.cmd.colorscheme("aether")

            -- Enable hot reload
            require("aether.hotreload").setup()
        end,
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "aether",
        },
    },
}
