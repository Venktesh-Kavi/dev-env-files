
local opt = vim.opt

opt.fileformat='unix'
opt.encoding='utf-8'

-- Tab and indentation settings
opt.tabstop=2
opt.softtabstop=2
opt.shiftwidth=2
opt.expandtab=true        -- Use spaces instead of tabs
opt.autoindent=true
opt.smartindent=true
opt.smarttab=true

-- Visual settings
opt.wrap=true           -- Don't wrap lines
opt.list=true             -- Show invisible characters
opt.listchars='eol:.,tab:>-,trail:~,extends:>,precedes:<'
opt.cursorline=true       -- Highlight the current line
opt.number=true           -- Show line numbers
opt.relativenumber=true   -- Show relative line numbers
opt.scrolloff=8      -- Keep 8 lines above/below the cursor
-- opt.signcolumn='yes'   -- Always show the sign column


-- Disable bell sounds
opt.errorbells=false
opt.visualbell=true       -- Use visual bell instead of sound

-- File backup and undo settings
-- opt.swapfile=false       -- Don't create swap files
-- opt.backup=false         -- Don't keep backup files
-- opt.undodir='~/.vim/undodir' -- Directory for undo history
-- opt.undofile=true         -- Save undo history to a file

-- Clipboard and search settings
opt.clipboard='unnamed'    -- Use system clipboard
opt.ignorecase=true           -- Ignore case in searches
opt.smartcase=true            -- Override ignorecase if search contains uppercase
opt.incsearch=true            -- Show matches as you type
opt.hlsearch=true             -- Highlight search matches

