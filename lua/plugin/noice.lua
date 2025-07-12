return {
  "folke/noice.nvim",
  dependencies={
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify",
  },
  opts = {
    views = {
      cmdline_popup = {
        border = { style = "single" },
        position = { row = "100%", col = "50%" },
        size = {width=52,height="auto",},
        padding={0,0},
      },
      popupmenu = {
        border = { style = "single" },
        position = { row = "100%", col = "50%" },
        size = { width = 60, height = 10 },
      },
      hover = {
        border = { style = "single" },
      },
    },
    format = {
      cmdline = { pattern = "^:", icon = "" },
    },
  },
  config = function(_, opts)
    require("notify").setup({
      background_colour = "#000000",
      stages = "static",
      border = "single",
      timeout = 2000,
      render = "minimal"
    })
    require("noice").setup(opts)
  end,
}
