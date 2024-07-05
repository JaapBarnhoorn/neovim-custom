return {
  "https://gitlab.com/schrieveslaach/sonarlint.nvim.git",
  lazy = true,
  ft = { "typescript", "javascript", "typescriptreact" },
  dependencies = {
    "williamboman/mason.nvim",
  },
  config = function()
    require("sonarlint").setup({
      server = {
        cmd = {
          vim.fn.expand("$MASON/bin/sonarlint-language-server"),
          "-stdio",
          "-analyzers",
          vim.fn.expand("$MASON/share/sonarlint-analyzers/sonarhtml.jar"),
          vim.fn.expand("$MASON/share/sonarlint-analyzers/sonarjs.jar"),
        },
        settings = {
          sonarlint = {
            rules = {
              ["javascript:S6747"] = {
                level = "on",
                parameters = {
                  whitelist = "class",
                },
              },
              ["typescript:S6747"] = {
                level = "on",
                parameters = {
                  whitelist = "class",
                },
              },
              ["typescript:S6477"] = {
                level = "off",
              },
              ["typescript:S1135"] = {
                level = "off",
              },
            },
          },
        },
      },
      filetypes = {
        "javascript",
        "javascriptreact",
        "javascript.jsx",
        "typescript",
        "typescriptreact",
        "typescript.tsx",
        "html",
      },
    })
  end,
}
