
local opt = vim.opt


opt.autowrite = true -- enable auto write
opt.clipboard = "unnamedplus" -- sync system clipboard
opt.completeopt = "menu,menuone,noselect"
opt.conceallevel = 0 -- TODO 3 hide * markup for bold and italic
opt.confirm = true -- confirm save changes instead of error
opt.cursorline = true -- highlighting current cursor line
opt.expandtab = true -- spaces instead of tabs
opt.formatoptions = "jcroqlnt" -- TODO "jqlnt"
opt.ignorecase = true -- ignore case
opt.inccommand = "nosplit" -- preview incremental substitute
-- opt.grepformat = "%f:%l:%c:%m"
-- opt.grepprg = "rg --vimgrep"
opt.laststatus = 3 -- global statusline
opt.list = true -- show invisible chars (tabs, ...)
opt.mouse = "a" -- enable mouse
opt.number = true -- line numbers
opt.relativenumber = true -- relative line numbers
opt.pumblend = 10 -- popup blend
opt.pumheight = 10 -- maximum number of entries in a popup
opt.autoindent = true
opt.breakindent = false
opt.cmdheight = 0
opt.scrolloff = 4 -- lines of context
opt.sessionoptions = { "buffers", "curdir", "tabpages", "winsize", "help", "globals", "skiprtp", "folds" }
opt.shiftround = true -- round indent
opt.shiftwidth = 2 -- indent size
opt.shortmess:append({ W = true, I = true, c = true, C = true })
opt.showmode = false
opt.sidescrolloff = 8 -- columns of context
opt.signcolumn = "yes" -- Always show the signcolumn, otherwise it would shift the text each time
opt.smartcase = true
opt.smartindent = true
opt.spelllang = { "en" }
opt.splitbelow = true
opt.splitkeep = "screen"
opt.splitright = true
opt.tabstop = 2
opt.termguicolors = true
opt.timeoutlen = 300
opt.undofile = true
opt.undolevels = 10000
opt.updatetime = 200 -- save swap file and trigger CursorHold
opt.virtualedit = "block" -- Allow cursor to move where there is no text in visual block mode
opt.wildmode = "longest:full,full" -- Command-line completion mode

-- opt.foldcolumn = "1" -- '0' is not bad
-- opt.foldenable = true
opt.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
-- opt.foldlevelstart = 99
-- opt.foldtext = "v:lua.require'lazyvim.util'.ui.foldtext()"
-- opt.foldtext = "v:lua.require'lazyvim.util'.ui.foldtext()"
-- opt.statuscolumn = [[%!v:lua.require'lazyvim.util'.ui.statuscolumn()]]
-- opt.foldmethod = "expr"
-- opt.foldexpr = "v:lua.require'lazyvim.util'.ui.foldexpr()"

opt.winminwidth = 5 -- Minimum window width
opt.wrap = false -- Disable line wrap
opt.fillchars = {
  foldopen = "",
  foldclose = "",
  -- fold = "⸱",
  fold = " ",
  foldsep = " ",
  diff = "╱",
  eob = " ",
}

-- opt.hidden = true
-- opt.hlsearch = false
-- opt.joinspaces = false
-- opt.scrollback = 100000
-- opt.showcmd = false
-- opt.title = true

local o = vim.o

-- o.formatexpr = "v:lua.require'lazyvim.util'.format.formatexpr()"


local g = vim.g

g.mapleader = " "
g.maplocalleader = ","
g.autoformat = true
g.markdown_recommended_style = 0

