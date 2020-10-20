call plug#begin('~/.vim/plugged')


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 
"      											EDITOR
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'preservim/nerdtree' " Usefull filetree
Plug 'junegunn/fzf.vim' " File search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " File searhcing
Plug 'majutsushi/tagbar' " Tag bar for showing opened files
Plug 'vim-airline/vim-airline' " Navbar with usefull information (git/formatting/encoding etc)
Plug 'tomtom/tcomment_vim' " Fast comment current line or block
Plug 'Yggdroot/indentLine' " Hightlighting for indents
Plug 'tmhedberg/SimpylFold' " Simple folding blocks of code
Plug 'SirVer/ultisnips' " Snippets
Plug 'honza/vim-snippets' " snipets engine
Plug 'wakatime/vim-wakatime' " Time checker for productivity increasing ;)
Plug 'frazrepo/vim-rainbow' " Different color highlighting for brackets
Plug 'tpope/vim-surround' " Helpful utility for sorround text`s blocks
  Plug 'Shougo/vimproc.vim', {'do' : 'make'}
" Async completion
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
 else
  Plug 'Shougo/deoplete.nvim'
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 
"      											LANGUAGES 
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'sheerun/vim-polyglot' "Syntax highlighting for different languages
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' } " Amazing autocomplete/typing support for much languages

Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/1.x',
  \ 'for': [
    \ 'javascript',
    \ 'typescript',
    \ 'css',
    \ 'less',
    \ 'scss',
    \ 'json',
    \ 'graphql',
    \ 'markdown',
    \ 'vue',
    \ 'lua',
    \ 'python',
    \ 'html',
    \ 'swift' ] } " Good code autoformatting 
" Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx', 'html', 'vue'] } " "

"************************* TYPESCRIPT *************************
Plug 'Quramy/tsuquyomi'
Plug 'rudism/deoplete-tsuquyomi'
"***************************ANGULAR****************************
Plug 'curist/vim-angular-template'
Plug 'burnettk/vim-angular'

"*************************** VUE JS ***************************
" Plug 'posva/vim-vue'

" **************************** HTML ****************************
Plug 'alvan/vim-closetag' " Automatic tag closing
Plug 'mattn/emmet-vim' " Emmet, fast HTML inserting

"*************************** GOLANG ***************************
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries', 'branch': 'master' } " Golang support

"*************************** PYTHON ***************************
Plug 'davidhalter/jedi-vim' " Autocomplete/syntax for python
Plug 'jmcantrell/vim-virtualenv' " User virtualenv for current python interpretor
Plug 'mitsuhiko/vim-jinja'		" Jinja support for vim
Plug 'nvie/vim-flake8' " Linter for python code
"*************************** DEVOPS ***************************
Plug 'chr4/nginx.vim' " Nginx hightlighting

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 
"      											TEMPLATES
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'ryanoasis/vim-devicons' " Nice icons for nerd tree commander
Plug 'drewtempelmeyer/palenight.vim'
" NOTICE!
" FOR CORRECT ICONS U NEED TO INSTALL SPECIAL FONT
" brew tap homebrew/cask-fonts
" brew cask install font-hack-nerd-font
" Or see https://github.com/ryanoasis/nerd-fonts#font-installation
" Or download here https://du-blog.ru/47

" Plug 'hzchirs/vim-material' " Very pretty material theme
" Plug 'dracula/vim', { 'name': 'dracula' } " Uncomment if necessary
Plug 'vim-airline/vim-airline-themes' " Themes for airlines

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 
"      												GIT
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'APZelos/blamer.nvim' " Show last editor of current line
Plug 'tpope/vim-fugitive' " Usefull utility for working with git


call plug#end()
