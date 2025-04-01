return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- Direkt beim Start laden
    priority = 1000, -- Früh laden, damit es richtig dargestellt wird
    config = function()
      vim.cmd("colorscheme tokyonight") -- Colorscheme aktivieren
    end,
  },
}
