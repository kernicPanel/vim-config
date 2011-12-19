" ~/vim-openerp/vim/sessions/snippets.vim: Vim session script.
" Created by session.vim 1.4.24 on 13 décembre 2011 at 12:51:39.
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
badd +1 vim-openerp/vim/snippets/ezp.snippets
badd +1 vim-openerp/vim/snippets/javascript.snippets
badd +1 vim-openerp/vim/snippets/php.snippets
badd +5 vim-openerp/vim/snippets/javascript-jquery/ajaxpost.snippet
badd +18 vim-openerp/vim/snippets/javascript-jquery/ajax.snippet
badd +1 vim-openerp/vim/snippets/javascript-jquery/next.snippet
badd +70 vim-openerp/vimrc
args vim-openerp/vim/snippets/css.snippets
set lines=49 columns=176
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
enew
" file NERD_tree_1
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/vim-openerp/vim/snippets
tabedit ~/vim-openerp/vim/snippets/ezp.snippets
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
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
133
silent! normal zo
133
silent! normal zo
133
silent! normal zo
135
silent! normal zo
135
silent! normal zo
135
silent! normal zo
351
silent! normal zo
351
silent! normal zo
352
silent! normal zo
351
silent! normal zo
351
silent! normal zo
359
silent! normal zo
359
silent! normal zo
360
silent! normal zo
359
silent! normal zo
359
silent! normal zo
363
silent! normal zo
363
silent! normal zo
364
silent! normal zo
363
silent! normal zo
363
silent! normal zo
let s:l = 355 - ((59 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
355
normal! 01l
lcd ~/vim-openerp/vim/snippets
tabedit ~/vim-openerp/vim/snippets/css.snippets
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
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
26
silent! normal zo
26
silent! normal zo
26
silent! normal zo
26
silent! normal zo
31
silent! normal zo
31
silent! normal zo
31
silent! normal zo
31
silent! normal zo
31
silent! normal zo
110
silent! normal zo
110
silent! normal zo
110
silent! normal zo
119
silent! normal zo
119
silent! normal zo
119
silent! normal zo
121
silent! normal zo
121
silent! normal zo
121
silent! normal zo
123
silent! normal zo
123
silent! normal zo
123
silent! normal zo
125
silent! normal zo
125
silent! normal zo
125
silent! normal zo
127
silent! normal zo
127
silent! normal zo
127
silent! normal zo
129
silent! normal zo
129
silent! normal zo
129
silent! normal zo
131
silent! normal zo
131
silent! normal zo
131
silent! normal zo
133
silent! normal zo
133
silent! normal zo
133
silent! normal zo
135
silent! normal zo
135
silent! normal zo
135
silent! normal zo
144
silent! normal zo
144
silent! normal zo
144
silent! normal zo
276
silent! normal zo
276
silent! normal zo
276
silent! normal zo
296
silent! normal zo
296
silent! normal zo
296
silent! normal zo
389
silent! normal zo
389
silent! normal zo
389
silent! normal zo
393
silent! normal zo
393
silent! normal zo
393
silent! normal zo
398
silent! normal zo
398
silent! normal zo
398
silent! normal zo
404
silent! normal zo
404
silent! normal zo
404
silent! normal zo
423
silent! normal zo
423
silent! normal zo
423
silent! normal zo
423
silent! normal zo
let s:l = 396 - ((30 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
396
normal! 022l
lcd ~/vim-openerp/vim/snippets
tabedit ~/vim-openerp/vim/snippets/javascript.snippets
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
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
9
silent! normal zo
9
silent! normal zo
9
silent! normal zo
9
silent! normal zo
80
silent! normal zo
80
silent! normal zo
80
silent! normal zo
80
silent! normal zo
let s:l = 69 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
69
normal! 09l
lcd ~/vim-openerp/vim/snippets
tabedit ~/vim-openerp/vim/snippets/php.snippets
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
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 12 - ((10 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
lcd ~/vim-openerp/vim/snippets
tabedit ~/vim-openerp/vimrc
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
105
silent! normal zo
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/vim-openerp
tabnext 6
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
tabnext 6
1wincmd w

" vim: ft=vim ro nowrap smc=128
