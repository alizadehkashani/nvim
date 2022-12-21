require("hulla")
--require("lua.hulla.plugins")
--require("lua.hulla.remap")

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.hlsearch = true
vim.opt.autoindent = true
vim.opt.title = true
vim.opt.updatetime = 100

--[[
pcolorscheme gruvbox

xinoremap jj <ESC>
xset relativenumber
xset number
xset hlsearch
xset autoindent
xset title
set t_Co=256
autocmd FileType *.js, *.php set formatoptions-=cro
set updatetime=100

call plug#begin()
	"file system explorer
	Plug 'preservim/nerdtree'
	
	"shows changes in git commit
	Plug 'airblade/vim-gitgutter'

	"fuzzy finder, finds files and expression
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
	
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()


let NERDTreeShowHidden=1
rint("hello")
--]]
