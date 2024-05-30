return {
  "rolv-apneseth/tfm.nvim",
  lazy = false,
  opts = {
    enable_cmds = true,
  },
  keys = {
    {
      "<leader>e",
      function()
        require("tfm").open()
      end,
      desc = "Open File [E]xplorer",
    },
    {
      "<leader>sc",
      function()
        require("tfm").open("~/.config/nvim-custom")
      end,
      desc = "[S]earch [Config] files",
    },
  },
}
