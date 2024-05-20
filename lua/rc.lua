local M = {}

M.keymaps = {
  builtin = {
    move = {
      up = "u",
      up_fast = "U",
      down = "e",
      down_fast = "E",
      left = "n",
      right = "i",
      line_beginning = "N",
      line_end = "I",
      suffix = "h",
    },
    edit = {
      insert = "k",
      insert_beginning = "K",
      undo = "l",
      save = "S",
      quit = "Q",
    },
    view = {
      scroll_up = "<C-M-u>",
      scroll_down = "<C-M-e>",
      nohl = "<LEADER><CR>",
    },
    window = {
      split_up = ";u",
      split_down = ";e",
      split_left = ";n",
      split_right = ";i",
      go_up = "<LEADER>u",
      go_down = "<LEADER>e",
      go_left = "<LEADER>n",
      go_right = "<LEADER>i",
      resize_up = "<C-Up>",
      resize_down = "<C-Down>",
      resize_left = "<C-Left>",
      resize_right = "<C-Right>",
    },
    buffer = {
      next = "]b",
      prev = "[b",
    },
    move_line = {
      up = "<A-u>",
      down = "<A-e>",
    },
    other = {},
  },
  plugins = {},
}

return M
