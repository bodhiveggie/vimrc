if has("mac") || has("macunix")
    set gfn=Hack:h24,Source\ Code\ Pro:h24,Menlo:h24
elseif has("win16") || has("win32")
    set gfn=Hack:h18,Source\ Code\ Pro:h16,Bitstream\ Vera\ Sans\ Mono:h15
elseif has("gui_gtk2")
    set gfn=Hack\ 18,Source\ Code\ Pro\ 16,Bitstream\ Vera\ Sans\ Mono\ 15
elseif has("linux")
    set gfn=Hack\ 18,Source\ Code\ Pro\ 16,Bitstream\ Vera\ Sans\ Mono\ 15
elseif has("unix")
    set gfn=Monospace\ 20
endif

" move around tabs. conflict with the original screen top/bottom
" comment them out if you want the original H/L
" go to prev tab 
map <S-H> gT
" go to next tab
map <S-L> gt
" mv current tab left
map <C-H> :execute 'tabmove ' . (tabpagenr()-2)<CR>
" mv current tab right
map <C-L> :execute 'tabmove ' . tabpagenr()<CR>

" new tab
map <C-t><C-t> :tabnew<CR>
" close tab
map <C-t><C-w> :tabclose<CR> 

" toggle NerdTree
map <F4> :NERDTreeToggle<CR>

set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

set cmdheight=1

