filetype plugin indent on " 为特定文件类型载入相关缩进文件
filetype on " 载入文件类型插件

set undofile " vim退出并在下次打开后仍然保留上次的undo历史
set undodir=$HOME/.vim/undo " 需要提前创建该目录，否则不会生效
set undolevels=1000 " max number of undos
set undoreload=10000 " max lines to to save for undo
set hidden " vim切换buffer(文件/tab)后仍然保留undo
set autochdir " 自动切换到文件所在文件夹
set autoread " 文件自动重载
set autowrite " 文件自动保存
set foldmethod=manual "启用缩进折叠
set foldcolumn=0
set foldlevel=3
set foldenable
set fenc=utf-8 " 设定默认解码
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
set nocompatible " 不要使用vi的键盘模式，而是vim自己的
set history=1000 " history文件中需要记录的行数
set confirm " 在处理未保存或只读文件的时候，弹出确认
set viminfo+=! " 保存全局变量
set iskeyword+=_,$,@,%,#,- " 带有如下符号的单词不要被换行分割
set guifont=Menlo\ Regular:h16 "设置字体
set cursorline " 突出显示当前行和列
set cursorcolumn
set magic " 设置魔术
set nobackup " 不要备份文件
set nowb
set noswapfile " 不要生成swap文件，当buffer被丢弃的时候隐藏它
set bufhidden=hide
set linespace=0 " 字符间插入的像素行数目
set wildmenu " 增强模式中的命令行自动完成操作
set ruler " 在状态行上显示光标所在位置的行号和列号
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)
set showcmd  " 输入的命令显示出来，看的清楚些
set cmdheight=1 " 命令行（在状态行下）的高度，默认为1，这里是2
set backspace=2 " 使回格键（backspace）正常处理indent, eol, start等
set whichwrap+=<,>,h,l " 允许backspace和光标键跨越行边界
set mouse=a " 可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
set shortmess=atI " 启动的时候不显示那个援助索马里儿童的提示
set report=0 " 通过使用: commands命令，告诉我们文件的哪一行被改变过
set noerrorbells " 不让vim发出讨厌的滴滴声
set showmatch " 高亮显示匹配的括号
set matchtime=2 " 匹配括号高亮的时间（单位是十分之一秒）
set ignorecase " 在搜索的时候忽略大小写
set ru " 标尺信息
set ai " 自动缩进
set hlsearch  " 搜索逐字符高亮
set incsearch " 在搜索时，输入的词句的逐字符高亮（类似firefox的搜索）
set scrolloff=3 " 光标移动到buffer的顶部和底部时保持3行距离
set novisualbell " 不要闪烁
set laststatus=2 " 总是显示状态行
set number " 显示行号
set list
set listchars=tab:‣\ ,trail:๏,precedes:«,extends:»,eol:\ , " 设置不可见字符
set formatoptions=tcrqn " 自动格式化
set autoindent " 继承前一行的缩进方式，特别适用于多行注释
set smartindent " 智能自动缩进
set cindent shiftwidth=2 " 自动缩进2空格
set tabstop=2 " 制表符为2
set softtabstop=2 " 统一缩进为2
set shiftwidth=2 " 统一缩进为2
set expandtab " 用空格代替制表符
set nowrap " 不换行
set smarttab " 在行和段开始处使用制表符
set rtp+=~/.vim/bundle/Vundle.vim  " 使用 vundle 插件
set background=dark
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set fillchars+=stl:\ ,stlnc:\
set t_Co=256
set fo+=mB " 对亚洲语言断行支持

let b:javascript_fold=1  " 打开javascript折叠
let javascript_enable_domhtmlcss=1 " 打开javascript对dom、html和css的支持
let g:molokai_original=1 " 设置颜色
let g:monokai_term_italic=1 " monokai主题设置
let g:monokai_gui_italic=1 " monokai主题设置
let mapleader="," " map leader键设置
let g:mapleader=","
let b:javascript_fold=1 " 打开javascript折叠
let javascript_enable_domhtmlcss=1 " 打开javascript对dom、html和css的支持
let loaded_matchparen=0  " 关闭自动高亮显示匹配的括号
let g:ctrlp_working_path_mode='ra' " ctrlp插件配置 使用当前路径下
let g:ctrlp_custom_ignore='\v[\/](node_modules|coverage|target|dist)|(\.(swp|ico|git|svn))$' " ctrlp插件忽略文件
let g:indent_guides_enable_on_vim_startup=1 " vim-indent-guides 随 vim 自启动
let g:indent_guides_guide_size=1 " vim-indent-guides 色块宽度
let g:gundo_right=1 " gundo插件
let g:jsx_ext_required=0 " vim-jsx插件 让js文件也支持jsx插件
let g:vim_markdown_frontmatter=1 " vim-markdown
let g:vim_markdown_toc_autofit=1 " vim-markdown
let g:vim_markdown_folding_disabled=1 " vim-markdown
let NERDTreeShowHidden=1 " The-NERD-tree
let NERDTreeShowFiles=1 " The-NERD-tree
let NERDTreeWinPos=1 " The-NERD-tree
let NERDTreeWinPos="left" " The-NERD-tree
let NERDTreeShowLineNumbers=1 " The-NERD-tree
let NERDTreeIgnore=['\.pyc$', '\~$', '.DS_Store', '\.swp' ] " ignore files in NERDTree
let NERDTreeShowBookmarks=1 " The-NERD-tree
let g:nerdtree_tabs_smart_startup_focus=2
let NERDTreeStatusline="%{matchstr(getline('.'), '\\s\\zs\\w\\(.*\\)')}"
let NERDSpaceDelims=1 " nerdcommenter 注释添加空格
let g:ackprg='ag --nogroup --nocolor --column' " ack设置
let g:tagbar_ctags_bin='ctags' " ctags设置 注意要配合zshrc的ctags alias使用

autocmd! bufwritepost .vimrc source %
autocmd InsertLeave * se nocul  " 用浅色高亮当前行
autocmd InsertEnter * se cul
autocmd BufRead,BufNewFile *.vue setlocal filetype=vue " vim-vue插件
autocmd VimEnter * NERDTree | wincmd p " The-NERD-tree 默认启动，打开后光标在编辑文件中
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif " 自动关闭
autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript " typescript 配置
autocmd BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn} set filetype=mkd  " vim-markdown
autocmd BufNewFile,BufRead *.ejs set filetype=html " ejs 配置
autocmd BufNewFile,BufRead *.html,*.htm,*.shtml,*.stm set ft=jinja " jinja模板
autocmd BufNewFile,BufRead *.jade,*.pug set ft=pug " pug模板
autocmd BufNewFile,BufRead *.axml, set ft=xml " 支付宝小程序XML
autocmd BufNewFile,BufRead *.acss, set ft=css " 支付宝小程序样式
autocmd BufNewFile,BufRead *.sjs, set ft=javascript " 支付宝sjs 模板样式
autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen() " C系语言自动ctags
autocmd FileType vue syntax sync fromstart " 让Vue提示不要停止

" leader和w打开NERDTree
map <Leader>w :NERDTreeToggle<CR>
" leader和u打开Gundo
nnoremap <Leader>u :GundoToggle<CR>
" vim buffer缓冲区操作
nnoremap <C-tab> :bn<CR>
nnoremap <C-s-tab> :bp<CR>
" ack搜索操作
nmap <Leader><Leader>a :Ack<space>-i<space>
" Tagbar操作
nmap <F8> :TagbarToggle<CR>

" DiffOrig 显示未保存的对比
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
        \ | wincmd p | diffthis
endif

call vundle#begin()

Plugin 'VundleVim/Vundle.vim' " 让vundle管理插件版本,必须
Plugin 'mbriggs/mark.vim' " ,m高亮 ,n去除高亮 ,/下一个标签
Plugin 'tpope/vim-repeat' " 重复操作：.
Plugin 'tpope/vim-surround' " 处理跨多行或者是一些复杂的tag cs\"' 替换\"为' cs'<q> 替换'为标签 ds\"删除 ysiw] 增加中括号包围
Plugin 'msanders/snipmate.vim'  " js代码自动补全插件
Plugin 'docunext/closetag.vim' " 提供标签自动闭合
Plugin 'matchit.zip' " 在()以及HTML标签之间快速跳转,ctrl+%
Plugin 'spiiph/vim-space' " 空格处理
Plugin 'vim-scripts/trailing-whitespace' " 空格处理
Plugin 'pangloss/vim-javascript' " js语法高亮
Plugin 'groenewege/vim-less' " less语法高亮
Plugin 'jelera/vim-javascript-syntax' " js语法高亮
Plugin 'hail2u/vim-css3-syntax' " css语法高亮
Plugin 'terryma/vim-multiple-cursors' " 多光标操作 <c-n>选中下一个 <c-p>放弃选中 <c-x>跳过选中
Plugin 'othree/html5.vim' " html5高亮
Plugin 'yonchu/accelerated-smooth-scroll' " 平滑滚动插件
Plugin 'tpope/vim-eunuch' " 重命名 :Rename {newname}
Plugin 'kien/ctrlp.vim' " 模糊查询打开文件
Plugin 'mattn/emmet-vim' " HTML生成<c-y>, 选中标签<c-y>d，跳转<c-y>n，注释：<c-y>/，合并标签：<c-y>j，移除标签对：<c-y>k
Plugin 'scrooloose/nerdcommenter' " ,ci ：切换选中行的注释状态
Plugin 'sjl/gundo.vim'  "时光机器 p对比，回车或者o选择 时光机:gundo打开
Plugin 'nathanaelkane/vim-indent-guides' " 可视化缩进插件
Plugin 'mxw/vim-jsx' " react jsx插件
Plugin 'posva/vim-vue' " vue语法高亮
Plugin 'The-NERD-tree' " 树状显示文件目录 ,w切换
Plugin 'plasticboy/vim-markdown'  " ]]下一标题，[[:上一标题，][下一子标题，[]上一子标题 ，]c当前标题，]u父标题（asdf），<leader>h 进入目录
Plugin 'Lokaltog/vim-easymotion' " 快速移动 ,,w向下 ,,b向上 ,,j向下一列 ,,k向上一列 ,,f向下搜索 ,,F向上搜索 ,,s整屏搜索
Plugin 'jistr/vim-nerdtree-tabs' " nerdtree 打开标签时保持目录
Plugin 'editorconfig/editorconfig-vim' " 支持editorconfig
Plugin 'Raimondi/delimitMate' " 括号自动补全
Plugin 'lepture/vim-jinja' " jinja nunjucks模板
Plugin 'crusoexia/vim-monokai' " monokai主题
Plugin 'digitaltoad/vim-pug' "pug语法高亮
Plugin 'leafgarland/typescript-vim' " Typescript语法高亮
Plugin 'Valloric/YouCompleteMe' " YCM自动补全
Plugin 'mileszs/ack.vim' " 代码搜索
Plugin 'vim-airline/vim-airline' " 下导航飞机状态栏
Plugin 'tpope/vim-fugitive' " 提供git命令支持
Plugin 'majutsushi/tagbar' " ctags
Plugin 'fatih/vim-go' " Go语言支持
Plugin 'heavenshell/vim-jsdoc' " js-doc 移动到function 敲:JsDoc
Plugin 'airblade/vim-gitgutter' " vim-gitgutter 显示git的改动

call vundle#end() " 必须

syntax on " 语法高亮
colorscheme monokai " 设置主题
