set number
set mouse=a
set hlsearch
set history=100
set tabstop=4
set shiftwidth=4
set tags=tags
set tags+=./tags
set tags+=~/project/tags
set path+=/usr/local/include/
set helplang=cn
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_GainFocus_On_ToggleOpen=1
let g:winManagerWindowLayout='FileExplorer|TagList'
map <F3> :WMToggle<CR>


syntax enable
set background=dark



filetype plugin indent on
set completeopt=longest,menu
let OmniCpp_NamespaceSearch = 2     " search namespaces in the current buffer   and in included files
let OmniCpp_ShowPrototypeInAbbr = 1 " 显示函数参数列表
let OmniCpp_MayCompleteScope = 1    " 输入 :: 后自动补全
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
