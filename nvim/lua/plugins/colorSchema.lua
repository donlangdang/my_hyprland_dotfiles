-- return {
--   {
--     "rmehri01/onenord.nvim",
--     name = "onenord",
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "onenord",
--     },
--   },
--   -- { "catppuccin/nvim", lazy = false, name = "catppuccin", priority = 1000 },
--   -- { "LazyVim/LazyVim", otps = { colorscheme = "catppuccin" } },
-- }
return {
  -- add dracula
  { "Mofiqul/dracula.nvim" },

  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}
