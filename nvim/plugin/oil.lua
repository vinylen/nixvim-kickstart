require("oil").setup {
  default_file_explorer = true,
  columns = { "icon" },
  view_options = {
    show_hidden = true,
  },
}
-- Open parent directory in current window
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
