"~/.vim/ftplugin/java.vim

"
let mapleader = "\<SPACE>"

"project view
nnoremap <buffer> <leader>p :ProjectsTree<cr>
"format
nnoremap <buffer> <leader>f :JavaFormat<cr>
"rename
nnoremap <buffer> <leader>r :JavaRename
"imports
nnoremap <buffer> <leader>o :JavaImportOrganize<cr>
"find usage
nnoremap <buffer> <leader>h :JavaHierarchy<cr>
"find usage
nnoremap <buffer> <leader>u :JavaCallHierarchy<cr>
"quick fix
nnoremap <buffer> <leader>q :JavaCorrect<cr>
"search any type
nnoremap <buffer> <leader>s :JavaSearch
"context search type
nnoremap <buffer> <leader><leader> :JavaSearchContext<cr>
"view javadoc
nnoremap <buffer> <leader>d :JavaDocPreview<cr>
"move class
nnoremap <buffer> <leader>m :JavaMove
"junit class
nnoremap <buffer> <leader>u :JUnit
"junit all
nnoremap <buffer> <leader>U :JUnit *

"splitted window to new tab <C-W><S-T>
"directory e.
"
noremap <silent> <buffer> <leader>e :browse oldfiles<cr>
set switchbuf+=newtab

noremap <silent> <buffer> <leader>w :q<cr>
noremap <silent> <buffer> <leader>b :e #<cr>
