if exists("b:current_syntax")
  finish
endif

" echom "Our syntax highlighting code will go here"
syntax keyword potionKeyword hello world
highlight link potionKeyword Keyword

syntax match potionComment "\v#.*$"
highlight link potionComment Comment

let b:current_syntax = "potion"
