return {
  {
    "Sewb21/nx.nvim",

    dependencies = {
      "nvim-telescope/telescope.nvim",
    },

    opts = {
      -- See below for config options
      nx_cmd_root = "pnpm exec nx",
    },

    -- Plugin will load when you use these keys
    keys = {
      {
        "<leader>wng",
        function()
          require("nx.generators").generators()
        end,
        desc = "nx actions",
      },
    },
  },
}
