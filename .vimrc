colo desert

set nu "显示行号

colo desert "配色方案

set encoding=utf8 "文件字符编码

"代码缩进
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4

"语法高亮
syntax enable
syntax on

set nobackup "取消自动备份

"gvim 滚动条 菜单栏 工具栏隐藏
set go-=m
set go-=T
set go-=r

"vim 变换文件类型
nnoremap <leader>1 :set filetype=xhtml<cr>
nnoremap <leader>2 :set filetype=css<cr>
nnoremap <leader>3 :set filetype=javascript<cr>
nnoremap <leader>4 :set filetype=php<cr>
