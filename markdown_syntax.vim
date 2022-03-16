"header highlighting


au BufEnter,BufNew *.md syn match lst /\s*\d\.[' ']/
au BufEnter,BufNew *.md syn match lst /\s*-[' ']/
au BufEnter,BufNew *.md syn match lst /\s*>[' ']/
au BufEnter,BufNew *.md hi lst ctermfg=red cterm=bold

au BufEnter,BufNew *.md syn match inblockquote /\s*>[' '].*/
au BufEnter,BufNew *.md hi inblockquote ctermfg=red ctermbg=black

"au BufEnter,BufNew *.md syn match lnk /[(].*[)]/
au BufEnter,BufNew *.md hi lnk ctermfg=cyan cterm=underline

au BufEnter,BufNew *.md syn match seperator /----*/
au BufEnter,BufNew *.md hi seperator cterm=bold,underline ctermfg=darkmagenta

au BufEnter,BufNew *.md syn match header /##*[' '].*$/
au BufEnter,BufNew *.md hi header cterm=bold ctermfg=yellow

au BufEnter,BufNew *.md syn match italic /\*.*\*/
au BufEnter,BufNew *.md hi italic cterm=italic

au BufEnter,BufNew *.md syn match bold /\*\*.*\*\*/
au BufEnter,BufNew *.md hi bold cterm=bold

au BufEnter,BufNew *.md syn match bitalic /\*\*\*.*\*\*\*/
au BufEnter,BufNew *.md hi bitalic cterm=bold,italic
