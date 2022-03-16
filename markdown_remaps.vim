
au BufEnter,BufNew *.md nnoremap h i#<ESC>
au BufEnter,BufNew *.md nnoremap H A<CR>#<SPACE><RIGHT>
au BufEnter,BufNew *.md nnoremap s o<CR>---<CR><CR>
au BufEnter,BufNew *.md nnoremap co I```<CR>```<CR><UP><UP><RIGHT><RIGHT><RIGHT>
au BufEnter,BufNew *.md nnoremap t :Hexplore<CR>:map g <lt>CR>:let @a=@%<lt>CR>:q<lt>CR>"ap:unmap g<lt>CR><CR>
au BufEnter,BufNew *.md nnoremap l Ea]<ESC>WBi()[<LEFT><LEFT>
au BufEnter,BufNew *.md noremap f wbi*<ESC>ea*<ESC>
au BufEnter,BufNew *.md noremap F WBi*<ESC>Ea*<ESC>


au BufEnter,BufNew *.md inoremap <c-j> <ESC>:iunmap <lt>CR><CR> 

"unordered lists
au BufEnter,BufNew *.md nnoremap ul :inoremap <lt>CR> <lt>CR><lt>ESC>"apa<CR>:let @a="- "<CR>i-<SPACE>
"ordered lists
au BufEnter,BufNew *.md nnoremap ol :inoremap <lt>CR> <lt>CR><lt>ESC>"bpa.<SPACE><lt>ESC>:let @b= @b + 1<lt>CR>a<CR>:let @b = 2<CR>i1.<SPACE>
"block quotes
au BufEnter,BufNew *.md nnoremap bc :inoremap <lt>CR> <lt>CR><lt>ESC>"apa<CR>:let @a="> "<CR>i><SPACE> 
au BufEnter,BufNew *.md inoremap <TAB> <TAB>
