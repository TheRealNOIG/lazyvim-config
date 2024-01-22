return {
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
      {
        "<leader>cc",
        function()
          require("trouble").toggle()
        end,
        desc = "Toggle Trouble",
      },
      {
        "<leader>cw",
        function()
          require("trouble").toggle("workspace_diagnostics")
        end,
        desc = "Toggle Workspace Diagnostics",
      },
      {
        "<leader>cd",
        function()
          require("trouble").toggle("document_diagnostics")
        end,
        desc = "Toggle Document Diagnostics",
      },
      {
        "<leader>cq",
        function()
          require("trouble").toggle("quickfix")
        end,
        desc = "Toggle Quickfix",
      },
      {
        "<leader>cl",
        function()
          require("trouble").toggle("loclist")
        end,
        desc = "Toggle Loclist",
      },
      {
        "gR",
        function()
          require("trouble").toggle("lsp_references")
        end,
        desc = "Toggle LSP References",
      },
    },

    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },
}
