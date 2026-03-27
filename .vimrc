""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
"                    ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗                   "
"                    ██║   ██║██║████╗ ████║██╔══██╗██╔════╝                   "
"                    ██║   ██║██║██╔████╔██║██████╔╝██║                        "
"                    ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║                        "
"                     ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗                   "
"                      ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝                   "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Encoding for opening files.
set encoding=utf-8

" Encoding for saving files.
set fileencoding=utf-8

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to the file.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Set tab width to 4 columns.
set tabstop=4

" Set shift width to 4 spaces.
set shiftwidth=4

" Use space characters instead of tabs.
set expandtab

" Render special symbols as follows
set listchars=eol:¬,tab:--→,trail:•,space:•

" Render special symbols
set list
