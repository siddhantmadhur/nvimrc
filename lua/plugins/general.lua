return {
  {
    "folke/noice.nvim",
    enabled = false,
  },
  {
    "nvim-mini/mini.ai",
    enabled = false,
  },
  {
    "saghen/blink.cmp",
    enabled = false,
  },
  {
    "snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          pick = function(cmd, opts)
            return LazyVim.pick(cmd, opts)()
          end,
          header = [[
           /$$       /$$  /$$$$$$  /$$   /$$
          |__/      | $$ /$$__  $$| $$  | $$
  /$$$$$$$ /$$  /$$$$$$$| $$  \__/| $$  | $$
 /$$_____/| $$ /$$__  $$| $$$$$$$ | $$$$$$$$
|  $$$$$$ | $$| $$  | $$| $$__  $$|_____  $$
 \____  $$| $$| $$  | $$| $$  \ $$      | $$
 /$$$$$$$/| $$|  $$$$$$$|  $$$$$$/      | $$
|_______/ |__/ \_______/ \______/       |__/
]],
        },
      },
    },
  },
}
