--------------------------------------------------------------------------------
--                                                                            --
--             ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗             --
--             ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║             --
--             ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║             --
--             ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║             --
--             ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║             --
--             ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝             --
--                                                                            --
--------------------------------------------------------------------------------

local opt = vim.opt

opt.background = "dark"
vim.cmd.colorscheme "unokai"

-- Encoding for opening files
opt.encoding = "utf-8"

-- Encoding for saving files
opt.fileencoding = "utf-8"

-- Add numbers to the file
opt.number = true

-- Set tab width to 4 columns
opt.tabstop = 4

-- Set shift width to 4 spaces
opt.shiftwidth = 4

-- Use space characters instead of tabs
opt.expandtab = true

-- Status line display mode
-- 0 - Never show
-- 1 - Show only if there are 2 or more windows
-- 2 - Always show a single global statusline at the very bottom
opt.laststatus = 2

-- Status line structure
-- %f — Path to the file in the buffer
-- %m — Modified flag (e.g., [+])
-- %r — Readonly flag (e.g., [RO])
-- %y — Filetype (e.g., lua)
-- %l — Current line number
-- %c — Current column number
-- %P — Percentage through the file
-- %= — Separation point between left and right-aligned items
opt.statusline = "%m%r %f%=[%l:%c] %y"

-- Sync with system clipboard
opt.clipboard = "unnamedplus"

-- Use a separate file for undo history
opt.undofile = true

-- Enable autoindent
opt.autoindent = true

-- Search behavior
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true

-- UI Configuration
opt.termguicolors = true
opt.scrolloff = 8
opt.signcolumn = "yes"
opt.splitright = true
opt.splitbelow = true

