if exists("b:current_syntax")
  finish
endif

" echom "Our syntax highlighting code will go here"
syntax keyword potionKeyword hello world
highlight link potionKeyword Keyword

syntax match potionComment "\v#.*$"
highlight link potionComment Comment

syntax match potionOperator "\v\*"
syntax match potionOperator "\v/"
syntax match potionOperator "\v\+"
highlight link potionOperator Operator

syntax region potionString start=/\v"/ skip=/\v\\./ end=/\v"/
highlight link potionString String

let b:current_syntax = "potion"
