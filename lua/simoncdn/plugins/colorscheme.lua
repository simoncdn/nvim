
return {
{
        "themercorp/themer.lua",
        config = function()
	      require("themer").setup({
	          colorscheme = "dracula",
              styles = {
                heading = {
                    h1 = {},
                    h2 = {},
                },
                ["function"] = {},
                functionBuiltIn = {},
                variable = {},
                variableBuiltIn = {},
                include = { style = "italic" },
                identifier = {},
                keyword = { style = "italic" },
                keywordBuiltIn = {},
                struct = {},
                string = {},
                parameter = { style = "italic" },
                field = {},
                type = {},
                typeBuiltIn = {},
                property = {},
                comment = {},
                punctuation = {},
                constructor = {},
                operator = {},
                constant = {  },
                constantBuiltIn = { style = "italic" },
                todo = {},
                character = {},
                conditional = {},
                number = {},
                statement = {},
                uri = {},
                diagnostic = {
                    underline = {
                        error = {},
                        warn = {},
                        info = {},
                        hint = {},
                    },
                     virtual_text = {
                        error = {},
                        warn = {},
                        info = {},
                        hint = {},
                    },
                },
            },
	    })

    end,
        plugins = {
        treesitter = true,
        indentline = true,
        barbar = true,
        bufferline = true,
        cmp = true,
        gitsigns = true,
        lsp = true,
        telescope = true,
        },
    },
}
