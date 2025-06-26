-- block cursor in all modes
vim.opt.guicursor=""

-- absolute line numbers
vim.opt.nu = true

-- relative line numbers
vim.opt.relativenumber = true

-- display tab as 4 characters
vim.opt.tabstop = 4

-- insert 4 characters when clicking tab
vim.opt.softtabstop = 4

-- insert spaces instead of tab
vim.opt.expandtab = true

-- disable line wrap
vim.opt.wrap = fals

-- disable swap files
vim.opt.swapfile = false

-- disable backup files
vim.opt.backup = false

-- keep undo history during restarts
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

-- enable persistent undo
vim.opt.undofile = true

-- enable incremental search
vim.opt.incsearch = true

-- enable true color support in terminal
vim.opt.termguicolors = true

-- always keep 8 rows when scrolling
vim.opt.scrolloff = 8

-- always show sign column (used by git, diagnostics)
vim.opt.signcolumn = "yes"

-- delay for cursor event (makes responses quicker)
vim.opt.updatetime = 50
