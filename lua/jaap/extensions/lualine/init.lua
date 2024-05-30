-- import
local telescope = require("jaap.extensions.lualine.telescope")
local lspinfo = require("jaap.extensions.lualine.lspinfo")
local btw = require("jaap.extensions.lualine.btw")

-- available extensions
local extensions = {
  telescope = telescope,
  lspinfo = lspinfo,
  btw = btw,
}

-- export
return extensions
