return {
  -- "bluz71/vim-moonfly-colors",
  "NLKNguyen/papercolor-theme",
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme PaperColor]])
  end,
}
