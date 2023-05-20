local options = {
  clipboard = "unnamedplus",
  cmdheight = 2,
  shiftwidth = 2,
  tabstop = 2,
  ignorecase = true	,
	smartcase = true,
	expandtab = true
  }

  for key, value in pairs(options) do
    vim.opt[key] = value
  end
