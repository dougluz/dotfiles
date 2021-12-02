
" telescope key bindings
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" nerdTree key bindings
nnoremap <leader>n <cmd>NERDTreeFocus<cr>
nnoremap <C-n> <cmd>NERDTree<cr>
nnoremap <C-t> <cmd>NERDTreeToggle<cr>
nnoremap <C-f> <cmd>NERDTreeFind<cr>


" plugins
call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'preservim/nerdtree'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" colorscheme and transparent background perserved
colorscheme dracula
hi Normal guibg=NONE ctermbg=NONE
