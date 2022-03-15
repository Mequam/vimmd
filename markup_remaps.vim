nnoremap h i#<ESC>
nnoremap H A<CR>#
nnoremap s o<CR>---<CR><ESC>
nnoremap co I```<CR>```<CR><UP><UP><RIGHT><RIGHT><RIGHT>
nnoremap t :Hexplore<CR>:map g <lt>CR>:let @a=@%<lt>CR>:q<lt>CR>"ap:unmap g<lt>CR><CR>
nnoremap l Ea]<ESC>WBi()[<LEFT><LEFT>
noremap f wbi*<ESC>ea*<ESC>
noremap F WBi*<ESC>Ea*<ESC>


inoremap <C-Q> <ESC>:iunmap <lt>CR><CR> 

"unordered lists
nnoremap ul :inoremap <lt>CR> <lt>CR><lt>ESC>"apa<CR>:let @a="- "<CR>i-<SPACE>
"ordered lists
nnoremap ol :inoremap <lt>CR> <lt>CR><lt>ESC>"bpa.<SPACE><lt>ESC>:let @b= @b + 1<lt>CR>a<CR>:let @b = 2<CR>i1.<SPACE>
"block quotes
nnoremap bc :inoremap <lt>CR> <lt>CR><lt>ESC>"apa<CR>:let @a="> "<CR>i><SPACE>
 
