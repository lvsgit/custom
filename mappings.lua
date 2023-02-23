local M = {}

M.disabled = {
  n = {
      ["<leader>e"] = "",
      ["<C-s>"] = ""
  }
}

M.normal = {
  n = {
    ["<C-Up>"] = { "<cmd>resize +10<cr>"},
    ["<C-Down>"] = { "<cmd>resize -10<cr>"},
    ["<C-Left>"] = { "<cmd>vertical resize +10<cr>"},
    ["<C-Right>"] = { "<cmd>vertical resize -10<cr>"},
  },
  i = {
    ["<A-u>"] = { "<Esc>", "Change to Normal"},
  },
  v = {
    ["<A-u>"] = { "<Esc>", "Change to Normal"},
  },
  x = {
    ["<A-u>"] = { "<Esc>", "Change to Normal"},
  },
  t = {
    ["<A-u>"] = { "<C-\\><C-n>", "Change to Normal"},
  },
}

M.nvimTree = {
  n = {
    ["<leader>e"] = { "<cmd>NvimTreeToggle<cr>", "File Explorer"},
  },
}


return M
