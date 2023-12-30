set nocompatible	"去除VIM一致性
filetype off

filetype plugin indent on  "加载vim自带和插件相应的语法和文件类型相关脚本

let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'

set hlsearch		"高亮度反白
set backspace=2		"可随时用倒退键删除
set ruler		"可显示最后一行的状态
set showmode		"左下角状态
set nu			"显示行号
set bg=dark		"背景色
syntax on		"语法检验
inoremap jj <esc>	"按键映射
set autoindent		"智能缩进
set laststatus=2	"显示状态栏
filetype on		"检测文件类型
filetype plugin on	"检测文件类型插件
set showmatch		"显示括号匹配情况
set clipboard^=unnamed,unnamedplus
set list
set listchars=tab:-\->,space:.
set colorcolumn=72
