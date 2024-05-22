return {
  'nvim-pack/nvim-spectre',
  build = false,
  cmd = 'Spectre',
  opts = { open_cmd = 'noswapfile vnew' },
    -- stylua: ignore
    keys = {
      { "<leader>cr", function() require("spectre").open() end, desc = "[C]ode [R]eplace with Spectre" },
    },
}
