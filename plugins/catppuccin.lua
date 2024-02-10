return {
  "catppuccin/nvim",
  name = "catppuccin",
  opts = {
    {
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "latte",
        dark = "mocha",
    },
    transparent_background = vim.g.transparent_background, -- disables setting the background color.
    show_end_of_buffer = true, -- shows the '~' characters after the end of buffers
    term_colors = true, -- sets terminal colors (e.g. `g:terminal_color_0`)
    dim_inactive = {
        enabled = false, -- dims the background color of inactive window
        shade = "dark",
        percentage = 0.15, -- percentage of the shade to apply to the inactive window
    },
    no_italic = false, -- Force no italic
    no_bold = false, -- Force no bold
    no_underline = false, -- Force no underline
    styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
        comments = { "italic" }, -- Change the style of comments
        conditionals = { "italic" },
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
    },
    color_overrides = {},
    custom_highlights = {},
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        mini = {
            enabled = true,
            indentscope_color = "",
        },
        aerial = true,
        alpha = true,
        coc_nvim = true,
        indent_blankline = {
          enabled = true,
          colored_indent_levels = true
        },
        leap = true,
        markdown = true,
        mason = true,mini = true,
        neotree = true,
        noice = true,
        dap = {enabled = true, enable_ui = true},
        native_lsp = {
          enabled = true,
          virtual_text = {
            errors = {"italic"},
            hints = {"italic"},
            warnings = {"italic"},
            information = {"italic"}
          },
          underlines = {
            errors = {"underline"},
            hints = {"underline"},
            warnings = {"underline"},
            information = {"underline"}
          },
        },
        navic = {
          enabled = true,
          custom_bg = "None"
        },
        notify = true,
        semantic_tokens = true,
        treesitter_context = true,
        treesitter = true,
        nvimtree = false,
        ts_rainbow = true,
        ts_rainbow2 = true,
        symbols_outline = true,
        telescope = true,
        lsp_trouble = true,
        which_key = true,
        headlines = true,
        sandwich = true
      },
  },
},
}

