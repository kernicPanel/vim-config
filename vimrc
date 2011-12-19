"#############################################################################
"
"    vim-openerp configuration
"    Stéphane WIRTEL
"    Sebastien LANGE
"
"    This file is a part of vim-openerp
"
"    vim-openerp is free software: you can redistribute it and/or modify
"    it under the terms of the GNU General Public License as published by
"    the Free Software Foundation, either version 3 of the License, or
"
"    vim-openerp is distributed in the hope that it will be useful,
"    but WITHOUT ANY WARRANTY; without even the implied warranty of
"    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
"    GNU General Public License for more details.
"
"    You should have received a copy of the GNU General Public License
"    along with this program.  If not, see http://www.gnu.org/licenses.
"
"#############################################################################
syntax enable
syn sync minlines=300
"set number
set incsearch 
set hlsearch
set ignorecase
set smartcase
set tw=0
set sw=4
set sts=4
set cindent
set smartindent
set autoindent
set expandtab

"set listchars=tab:\|\ ,trail:.,extends:>,precedes:<,eol:$
set list listchars=tab:»·,trail:.
set nocompatible
"set digraph

filetype plugin indent on 

set laststatus=2
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]\ [BUF=%n]\ %{strftime(\"%d-%m-%Y\ %H:%M:%S\",getftime(expand(\"%:p\")))}
"set statusline=%F%m%r%h%w\ [%Y]\ [%04l,%04v]\ %p%%
set statusline=%F%m%r%h%w\ %p%%

set mouse=a

set backspace=indent,eol,start

set relativenumber

"set guifont=Monospace\ Bold\ 12
let t_Co=256

"let g:DoxygenToolkit_authorName="Sebastien LANGE"
let g:DoxygenToolkit_commentType="python"
let g:DoxugenToolkit_briefTag_funcName="yes"

"Value for snippet
let g:snips_author="First Name, LAST NAME"

au! BufRead,BufNewFile *.rml set ft=xml

"
map<F2> <ESC>:NERDTreeToggle<CR>
nmap <F4> :TlistToggle<cr>
noremap <F3> <ESC>:Dox<CR>
inoremap <F3> <ESC>:Dox<CR>

map<C-F12> <ESC>:set list!<CR>
map<F12> <ESC>:set wrap!<CR>

"map <F9> :!psql -d dbname < % <BAR> less
map<F9> <ESC>:set paste!<CR>

au BufRead .irbrc set ft=ruby
au! BufRead,BufNewFile *.haml set ft=haml
au! BufRead,BufNewFile *.sass set ft=sass
au! BufRead,BufNewFile .openerprc set ft=cfg

" PgSQL
au BufNewFile,BufRead *.pgsql setf pgsql
au BufRead /tmp/psql.edit.* set syntax=pgsql

autocmd FileType python set omnifunc=pythoncomplete#Complete
" Delete space in end file on write file
autocmd BufWritePre *.py :%s/\s\+$//e

let g:load_doxygen_syntax=1

vnoremap < <gv
vnoremap > >gv


au FileType c,cpp,java set mps+==:;

set   backupdir=/tmp
set   directory=/tmp

set wrap

"" {{{1 folding (see :h folding)
"" show all folds closed
"set foldenable
"" fold on markers tripple {
"set foldmethod=marker
"autocmd FileType c,cpp,d,perl,java,cs set foldmethod=syntax
"autocmd FileType python,xml set foldmethod=indent
"set foldcolumn=4
"set foldlevel=0

"set foldmethod=indent
highlight Folded ctermfg=6 ctermbg=0
highlight FoldColumn ctermfg=6 ctermbg=0

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

map gf :tabedit <cfile><CR>

nmap <leader>rci :%!ruby-code-indenter<cr>

let g:rails_menu=2

python << EOL
import vim
import sys
import os
def EvaluateCurrentRange():
    eval(compile('\n'.join(vim.current.range),'','exec'), globals())
def CheckPy():
    eval(compile('\n'.join(vim.current.buffer), '', 'exec'), globals()) 
sys.path.append("/usr/local/lib/python2.6/site-packages")
EOL

map <C-h> :py EvaluateCurrentRange()
map <C-j> :py CheckPy()

map <silent><A-Right> :tabnext<CR>
map <silent><A-Left> :tabprevious<CR>
map <silent><A-Up> :tabnew<CR>
map <silent><A-Down> :tabclose<CR>
map ç <C-x><C-o><CR>

map <M-q> :bd<CR>

if has("autocmd")
    autocmd BufEnter * lcd %:p:h
endif

cabbr tb tab ball
cabbr td tab delete

"for activate the page down, up, etc, please comment the line below
"map <Left> <Esc>
"map <Down> <Esc>
"map <Up> <Esc>
"map <Right> <Esc>
"imap <Left> <Esc>
"imap <Down> <Esc>
"imap <Up> <Esc>
"imap <Right> <Esc>


map T :TaskList<CR>
map F :TlistToggle<CR>

"
" Uncomment this if you want to use pylint checker when you save your file
"
"     autocmd FileType python compiler pylint
"
" Above is realized with :Pylint command. To disable calling Pylint every
" time a buffer is saved put into .vimrc file
"
"     let g:pylint_onwrite = 0
"
" Displaying code rate calculated by Pylint can be avoided by setting
"
"     let g:pylint_show_rate = 0
"
" Openning of QuickFix window can be disabled with
"
"     let g:pylint_cwindow = 0

"
" uncomment this if you want use the 79 character max
"
" autocmd FileType python highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" autocmd FileType python match OverLength /\%80v.*/
" autocmd FileType python set textwidth=79

let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
let g:SuperTabDefaultCompletionType = "context"

nnoremap à :
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" togle between number nonumber and relativenumber
" source: http://stackoverflow.com/questions/4387210/vim-how-to-map-two-tasks-under-one-shortcut-key
" let g:relativenumber = 0
" function! ToogleRelativeNumber()
"     if g:relativenumber == 0
"         let g:relativenumber = 1
"         set norelativenumber
"         set number
"     elseif g:relativenumber == 1
"         let g:relativenumber = 2
"         set nonumber
"         set relativenumber
"     else
"         let g:relativenumber = 0
"         set nonumber
"         set norelativenumber
"     endif
" endfunction
" map <f5> :call ToogleRelativeNumber()<cr>
