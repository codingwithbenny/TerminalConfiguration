require("catppuccin").setup({
  flavour = "frappe",
  transparent_background = false,
})

vim.o.termguicolors = true
vim.o.background = "dark"
vim.cmd[[colorscheme catppuccin]]
