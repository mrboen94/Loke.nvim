return {
  -- Neotree toggle and focus
  vim.keymap.set("n", "<leader>tt", ":Neotree position=left source=filesystem action=show toggle=true<CR>",
    { desc = 'Toggle neotree' }
  ),
  vim.keymap.set("n", "<leader>tf", ":Neotree position=left source=filesystem action=focus toggle=false<CR>",
    { desc = 'Toggle and focus neotree' }),

  -- Window management:
  -- Splits:
  vim.keymap.set("n", "<leader>wsv", ":vsplit<CR>", { desc = 'Vertical [S]plit' }),
  vim.keymap.set("n", "<leader>wsh", ":split<CR>", { desc = 'Horizontal split' }),
  -- Split and move
  vim.keymap.set("n", "<leader>wsh", ":topleft vsplit<CR>", { desc = 'Split left' }),
  vim.keymap.set("n", "<leader>wsj", ":belowright split<CR>", { desc = 'Split below' }),
  vim.keymap.set("n", "<leader>wsk", ":topleft split<CR>", { desc = 'Split up' }),
  vim.keymap.set("n", "<leader>wsl", ":belowright vsplit<CR>", { desc = 'Split right' }),
  vim.keymap.set("n", "<leader>ww", "<C-w>w", { desc = 'Goto other window' }),
  -- Movements:
  vim.keymap.set("n", "<leader>wh", "<C-w>h", { desc = 'Window left' }),
  vim.keymap.set("n", "<leader>wj", "<C-w>j", { desc = 'Window below' }),
  vim.keymap.set("n", "<leader>wk", "<C-w>k", { desc = 'Window up' }),
  vim.keymap.set("n", "<leader>wl", "<C-w>l", { desc = 'Window right' }),
  -- Opening and quitting
  vim.keymap.set("n", "<leader>wqq", ":c<CR>", { desc = 'Kill window' }),
  vim.keymap.set("n", "<leader>wqo", ":on<CR>", { desc = 'Kill other windows' }),
  -- Vim actions
  vim.keymap.set("n", "<leader>fs", ":w<CR>", { desc = 'Save file' }),
  vim.keymap.set("n", "<leader>qs", ":wq<CR>", { desc = 'Save file and quit' }),
  vim.keymap.set("n", "<leader>qq", ":q<CR>", { desc = 'Quit' }),
  vim.keymap.set("n", "<leader>qf", ":q!<CR>", { desc = 'Force quit vim' }),
  vim.keymap.set("n", "<leader>qa", ":qa!<CR>", { desc = 'Force quit all' }),
  -- Format file
  vim.keymap.set("n", "<C-f>", ":Format<CR>", { desc = 'Format file' }),
  vim.keymap.set("n", "<leader>wf", ":Format<CR>", { desc = 'Format file' }),
  -- Toggle relative line numbers
  vim.keymap.set("n", "<C-l>", ":set invrelativenumber<CR>", { desc = 'Toggle relative line numbers' }),
  vim.keymap.set("n", "<C-c>", "\"*y<CR>", { noremap = true }),
  vim.keymap.set("v", "<C-c>", "\"*y<CR>", { noremap = true }),
}
