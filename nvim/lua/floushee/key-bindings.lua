
-- file explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Move selected lines down in visual mode (J key)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- Move selected lines up in visual mode (K key)
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- Join lines but keep cursor position (mz marks position, J joins, `z returns to mark)
vim.keymap.set("n", "J", "mzJ`z")


-- Scroll down half page and center cursor line
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- Scroll up half page and center cursor line
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Search next and center cursor line with some context
vim.keymap.set("n", "n", "nzzzv")

-- Search previous and center cursor line with some context
vim.keymap.set("n", "N", "Nzzzv")

-- Paste over selection without yanking the replaced text (uses black hole register)
vim.keymap.set("x", "<leader>p", [["_dP]])


-- Yank to system clipboard in normal and visual mode
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- Yank entire line to system clipboard in normal mode
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Search and replace word under cursor globally (leaves cursor ready to type replacement)
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
