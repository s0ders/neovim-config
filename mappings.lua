local M = {}

-- Disable default
M.disabled = {
  n = {
      ["<leader>gt"] = "",
  }
}

-- Custom mappings to change indent with <Tab> instead of < and >
M.abc = {
  v = {
     ["<Tab>"] = {">", "Increase indent"},
     ["<S-Tab>"] = {"<", "Decrease indent"}
  },

  n = {
    -- Windows management
    ["<leader>ww"] = {"<C-w>v", "Split window vertically"},
    ["<leader>wq"] = {"<C-w>q", "Quit current windows"},

    -- Telescope Git related
    ["<leader>gc"] = {":Telescope git_commits <CR>", "Git commits"},
    ["<leader>gs"] = {":Telescope git_status <CR>", "Git status"},
    ["<leader>gr"] = {":Telescope git_branches <CR>", "Git branches"},
  },
}

return M
