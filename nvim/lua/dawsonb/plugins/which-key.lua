return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
        vim.o.timeout = true
        vim.o.timeout = 500
    end,
    opts = {
        -- can config here 
        -- is default config 
    },
}
