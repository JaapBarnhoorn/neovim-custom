return {
  "j-morano/buffer_manager.nvim",
  lazy = false,
  dependencies = {
    "vuki656/package-info.nvim",
  },
  opts = {
    short_file_names = true,
    focus_alternate_buffer = true,
  },
  keys = {
    {
      "\\\\",
      function()
        require("buffer_manager.ui").toggle_quick_menu()
      end,
      desc = "Lists open buffers",
    },
  },
}
