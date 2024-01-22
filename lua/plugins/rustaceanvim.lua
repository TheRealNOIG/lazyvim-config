return {

  {
    "mfussenegger/nvim-dap",
    keys = {
      { "<leader>ct", "<cmd>RustRunnables<cr>", desc = "Run Rust Programs and Tests" },
      { "<leader>db", "<cmd>DapToggleBreakpoint<cr>", desc = "Toggle Breakpoint" },
      { "<leader>dn", "<cmd>DapStepOver<cr>", desc = "Step Over" },
      {
        "<leader>dus",
        function()
          local widgets = require("dap.ui.widgets")
          local sidebar = widgets.sidebar(widgets.scopes)
          sidebar.open()
        end,
        desc = "Toggle Breakpoint",
      },
    },
  },
}
