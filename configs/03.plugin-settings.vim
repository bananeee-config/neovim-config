" gruvbox
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox 
set termguicolors

" vim-airline
" let g:airline_theme='dark'
let g:airline_powerline_fonts=1

" org mode
"lua << EOF

"-- Load custom treesitter grammar for org filetype
"require('orgmode').setup_ts_grammar()

"-- Treesitter configuration
"require('nvim-treesitter.configs').setup {
  "-- If TS highlights are not enabled at all, or disabled via `disable` prop,
  "-- highlighting will fallback to default Vim syntax highlighting
  "highlight = {
    "enable = true,
    "-- Required for spellcheck, some LaTex highlights and
    "-- code block highlights that do not have ts grammar
    "additional_vim_regex_highlighting = {'org'},
  "},
  "ensure_installed = {'org'}, -- Or run :TSUpdate org
"}

"require('orgmode').setup({
  "org_agenda_files = {'/home/minhhd/Documents/Note/Everyday/*'},
  "org_default_notes_file = '/home/minhhd/Documents/Note/Everyday/refile.org',
"})

"EOF
