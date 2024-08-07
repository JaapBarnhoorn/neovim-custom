return { -- Useful plugin to show you pending keybinds.
  "folke/which-key.nvim",
  event = "VimEnter", -- Sets the loading event to 'VimEnter'
  config = function() -- This is the function that runs, AFTER loading
    require("which-key").setup()

    -- Document existing key chains
    require("which-key").register({
      ["gv"] = { name = "[V]tsls options", _ = "which_key_ignore" },
      ["<leader>b"] = { name = "[B]uffer", _ = "which_key_ignore" },
      ["<leader>c"] = { name = "[C]ode", _ = "which_key_ignore" },
      ["<leader>d"] = { name = "[D]ebug", _ = "which_key_ignore" },
      ["<leader>g"] = { name = "[G]it", _ = "which_key_ignore" },
      ["<leader>h"] = { name = "[H]unks / Gitsigns", _ = "which_key_ignore" },
      ["<leader>j"] = { name = "[J]ira", _ = "which_key_ignore" },
      ["<leader>n"] = { name = "[N]pm packages", _ = "which_key_ignore" },
      ["<leader>nx"] = { name = "[NX]", _ = "which_key_ignore" },
      ["<leader>o"] = { name = "[O]verseer", _ = "which_key_ignore" },
      ["<leader>r"] = { name = "[R]ename", _ = "which_key_ignore" },
      ["<leader>s"] = { name = "[S]earch", _ = "which_key_ignore" },
      ["<leader>t"] = { name = "[T]est", _ = "which_key_ignore" },
      ["<leader>w"] = { name = "[W]orkspace", _ = "which_key_ignore" },
      ["<leader>x"] = { name = "[X]Trouble", _ = "which_key_ignore" },
    })
  end,
}
