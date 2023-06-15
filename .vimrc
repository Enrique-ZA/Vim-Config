let mapleader=" "  " Set the leader key to space
nnoremap <leader>dd :Ex<CR>  " Explorer
nnoremap <C-s> :w<CR> vnoremap <C-s> :w<CR> inoremap <C-s> <Esc>:w<CR>a  " Save
inoremap <S-a><S-a> <C-o>0  " Home
nnoremap <C-x> :wq<CR> inoremap <C-x> <Esc>:wq<CR> vnoremap <C-x> :wq<CR>  " Save and exit
vnoremap <C-d> y:call system("wl-copy", getreg("\""))<CR>  " Copy to system clipboard
inoremap <S-f><S-f> <C-o>$  " End
nnoremap <S-a><S-a> 0 nnoremap <S-f><S-f> $  " Home and end
nnoremap <C-z> u inoremap <C-z> <C-o>u vnoremap <c-z> u  " Undo
inoremap <C-y> <C-r>  " Redo
nnoremap h <Nop> vnoremap h <Nop>  " Disable h
nnoremap j h vnoremap j h  " Left
nnoremap l j vnoremap l j  " Down
nnoremap ; l vnoremap ; l  " Right
inoremap <C-c> <Esc>:w<CR>  " Escape
nnoremap <C-a> ggVG inoremap <C-a> <C-o>ggVG  " Select all
inoremap <PageUp> <Nop> inoremap <PageDown> <Nop>  " Disable PageUp and PageDown
nnoremap <Up> <Nop> inoremap <Up> <Nop> nnoremap <Down> <Nop> inoremap <Down> <Nop>  " Disable Up and Down
nnoremap <Left> <Nop> inoremap <Left> <Nop> nnoremap <Right> <Nop> inoremap <Right> <Nop>  " Disable Left and Right
inoremap <A-j> <C-o><Left> inoremap <A-k> <C-o><Up> inoremap <A-l> <C-o><Down> inoremap <A-;> <C-o><Right>  " Move cursor
nnoremap <S-p><S-p> <C-^>  " Go to previous file
nnoremap <A-l> :set paste<CR>m`o<Esc>j``:set nopaste<CR>  " Insert new line in normal mode
vnoremap K :m '<-2<CR>gv=gv  " Move selected up in visual
vnoremap L :m '>+1<CR>gv=gv  " Move selected down in visual
nnoremap <Tab> <Nop> inoremap <Tab> <Nop> vnoremap <Tab> <Nop>  " Disable Tab
nnoremap <S-Tab> <Nop> inoremap <S-Tab> <Nop> vnoremap <S-Tab> <Nop>  " Disable Shift+Tab
