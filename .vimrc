"call plug#begin('~/.vim/plugged')
"  Plug 'wojciechkepka/vim-github-dark'
"  Plug 'preservim/nerdtree'
"  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"call plug#end()

filetype plugin indent on
color jellybeans

set mouse=a
set showmatch       " 매칭 괄호 하이라이팅
set sc
set nu		
set autoread
set autowrite

set cindent			" c 자동 들여쓰기
set autoindent		" 자동 들여쓰기
set smartindent     

set hlsearch		" 검색어 하이라이팅
set incsearch
set ignorecase		" 검색 시 대소문자 무시
set ruler			" 커서 위치 표시
set ls=2			" 항상 상태바 표시
set et
set clipboard=unnamedplus

" tab
set ts=4			" '\t'문자를 몇 칸으로 보여줄지
set sw=4			" 자동 공백 4칸
set sts=4			" soft tab stop : tab 눌렀을 때 표시 간격
set et              " tab을 space로 확장
set bs=indent,eol,start


" 구문 강조
if has("syntax")
 syntax on
endif


nmap nerd :NERDTreeToggle<CR>
