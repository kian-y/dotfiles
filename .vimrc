set nocompatible
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

" ここに入れたいプラグインを記入
NeoBundle 'scrooloose/syntastic'

call neobundle#end()
filetype plugin indent on
