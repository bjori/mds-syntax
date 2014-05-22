autocmd BufRead,BufNewFile *.rfc setfiletype rfc
autocmd BufRead,BufNewFile MDS[0123456789]* setfiletype rfc
autocmd FileType rfc setlocal expandtab shiftwidth=3 tabstop=3 softtabstop=3 textwidth=72 spell spelllang=en


