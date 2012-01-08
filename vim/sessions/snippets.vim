" ~/vim-config/vim/sessions/snippets.vim: Vim session script.
" Created by session.vim 1.4.24 on 07 janvier 2012 at 15:27:45.
" Open this file in Vim and run :source % to restore your session.

set guioptions=
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 vim-openerp/vim/snippets/css.snippets
badd +355 vim-openerp/vim/snippets/ezp.snippets
badd +69 vim-openerp/vim/snippets/javascript.snippets
badd +12 vim-openerp/vim/snippets/php.snippets
badd +5 vim-openerp/vim/snippets/javascript-jquery/ajaxpost.snippet
badd +18 vim-openerp/vim/snippets/javascript-jquery/ajax.snippet
badd +1 vim-openerp/vim/snippets/javascript-jquery/next.snippet
badd +217 vim-openerp/vimrc
badd +51 vim-config/vimrc
badd +1 vim-config/vim/snippets/php.snippets
badd +1 vim-config/vim/snippets/javascript.snippets
badd +1 vim-config/vim/snippets/css.snippets
badd +1 vim-config/vim/snippets/ezp.snippets
badd +1 vim-config/vim/snippets/javascript-jquery/one.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/this.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/submit.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/click.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/bind.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/attrm.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/attr.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/ajax.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/ajaxgetif.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/ajaxpost.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/ajaxsetup.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/ajaxstop.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/animate.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/append.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/fadeinc.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/fadeoutc.snippet
badd +1 vim-config/vim/snippets/javascript-jquery/fadeto.snippet
badd +484 vim-config/vim/snippets.vim
badd +1 vim-config/vim/snippets/snippet.snippets
badd +1 vim-config/vim/after/plugin/snipMate.vim
badd +221 vim-config/vim/plugin/snipMate.vim
badd +433 vim-config/vim/autoload/snipMate.vim
badd +1 vim-config/vim/ftdetect/ezp.vim
badd +1 vim-config/vim/ftpplugin/jslint.vim
badd +1 vim-config/vim/ftplugin/javascript/jslint.vim
args vim-openerp/vim/snippets/css.snippets
set lines=49 columns=194
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
enew
" file NERD_tree_1
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
lcd ~/vim-openerp/vim/snippets
tabedit ~/vim-config/vimrc
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 199 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
199
normal! 0
lcd ~/vim-config
tabedit ~/vim-config/vim/after/plugin/snipMate.vim
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 97) / 194)
exe 'vert 2resize ' . ((&columns * 162 + 97) / 194)
argglobal
enew
" file ~/vim-config/NERD_tree_2
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
lcd ~/vim-config
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/vim-config/vim/after/plugin
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 97) / 194)
exe 'vert 2resize ' . ((&columns * 162 + 97) / 194)
tabedit ~/vim-config/vim/snippets/ezp.snippets
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/vim-config/vim/snippets
tabedit ~/vim-config/vim/snippets/css.snippets
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/vim-config/vim/snippets
tabedit ~/vim-config/vim/snippets/javascript.snippets
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/vim-config/vim/snippets
tabedit ~/vim-config/vim/snippets/php.snippets
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/vim-config/vim/snippets
tabnext 3
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/vim-openerp/vim/snippets
execute "bwipeout" s:bufnr
tabnext 3
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/vim-config
execute "bwipeout" s:bufnr
1resize 46|vert 1resize 31|2resize 46|vert 2resize 162|
tabnext 3
1wincmd w

" vim: ft=vim ro nowrap smc=128
