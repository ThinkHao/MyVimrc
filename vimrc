# 开启语法高亮
syntax on
# 关闭vi兼容模式
set nocompatible
# 开启行号
set number
# 开启光标所在行的指示线
set cursorline
# 开启搜索高亮及搜索优化设置
set hlsearch
exec "nohlsearch"
set smartcase
# 一些键位映射
 # Save for ':w'
map S :w<CR>
 # Quit for ':q'
map Q :q<CR>
 # Reload for 'source $MYVIMRC'
map R :source $MYVIMRC<CR>

# 安装插件
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'

call plug#end()
