"设置新建sh文件模板
autocmd BufNewFile *.sh 0r ~/.vim/template/sh-template

"设置编码
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,ucs-bom,chinese
 
"语言设置
set langmenu=zh_CN.UTF-8
 
"设置语法高亮
syntax enable
syntax on
 
"设置配色方案
colorscheme torte

"高亮显示匹配的括号
set showmatch
 
"去掉vi一致性
set nocompatible
 
"设置缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
if &term=="xterm"
    set t_Co=8
    set t_Sb=^[[4%dm
    set t_Sf=^[[3%dm
endif

"打开文件类型自动检测功能
filetype on

"设置默认shell
set shell=bash

"设置ambiwidth
set ambiwidth=double
 
"设置文件类型
set ffs=unix,dos,mac
 
"设置增量搜索模式
set incsearch


"设置静音模式
set noerrorbells
set novisualbell
set t_vb=

"不要备份文件
set nobackup
set nowb

