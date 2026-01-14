return {
  {
    "junegunn/limelight.vim",
    cmd = { "Limelight" },
    init = function()
      -- Optional: dimming intensity (default is 0.5)
      vim.g.limelight_conceal_ctermfg = 240
      vim.g.limelight_default_coefficient = 0.7
    end,
  },
}

