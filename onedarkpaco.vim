" Filename: autoload/lightline/colorscheme/onedarkpaco.vim
" Author:   Kristoffer-PBS
" License:  MIT License
" ---------------------------------------------------------------------------------------------------------------------

" onedarkpaco theme
let s:black     = [ '#21242b', 235 ]
let s:darkgray  = [ '#3b4048', 238 ]
let s:gray      = [ '#5c6370', 236 ]
let s:text      = [ '#dfe5f2', 145 ]
let s:white     = [ '#dfe5f2', 145 ]
let s:blue      = [ '#6ebeff',  39 ]
let s:cyan      = [ '#66deed',  38 ]
let s:green     = [ '#c0fa96', 114 ]
let s:orange    = [ '#d19a66', 173 ]
let s:purple    = [ '#e387ff', 170 ]
let s:red       = [ '#ff6e7a', 204 ]
let s:yellow    = [ '#ffd587', 180 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

" NORMAL mode
let s:p.normal.left       = [ [ s:text, s:darkgray           ], [ s:text, s:gray     ] ]
let s:p.normal.right      = [ [ s:black, s:orange            ], [ s:text, s:darkgray ] ]
let s:p.normal.middle     = [ [ s:green, s:black             ] ]
let s:p.normal.error      = [ [ s:red, s:darkgray, 'bold'    ] ]
let s:p.normal.warning    = [ [ s:yellow, s:darkgray, 'bold' ] ]

" let s:p.normal.right = [ [ s:text, s:darkgray, 'bold' ], [ s:text, s:gray ] ]

" INSERT mode
let s:p.insert.left = [ [ s:black, s:blue  ], [ s:white, s:gray ] ]

" REPLACE mode
let s:p.replace.left = [ [ s:text, s:red ] , [ s:white, s:gray ]  ]

" VISUAL mode 
let s:p.visual.left = [ [ s:black, s:purple ], [ s:white, s:gray ] ]

" tabline
let s:p.tabline.left = [ [ s:text, s:darkgray ] ]
let s:p.tabline.tabsel = [ [ s:black, s:orange, 'bold' ] ]

let g:lightline#colorscheme#onedarkpaco#palette = lightline#colorscheme#flatten(s:p)