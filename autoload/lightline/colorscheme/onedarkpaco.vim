" Filename: autoload/lightline/colorscheme/onedarkpaco.vim
" Author:   Kristoffer-PBS
" License:  MIT License
" ---------------------------------------------------------------------------------------------------------------------

" onedarkpaco theme
" let s:black     = [ '#21242b', 235 ]
" let s:darkgray  = [ '#3b4048', 238 ]
" let s:gray      = [ '#5c6370', 236 ]
" let s:text      = [ '#dfe5f2', 145 ]
" let s:white     = [ '#dfe5f2', 145 ]
" let s:blue      = [ '#6ebeff',  39 ]
" let s:cyan      = [ '#66deed',  38 ]
" let s:green     = [ '#c0fa96', 114 ]
" let s:orange    = [ '#d19a66', 173 ]
" let s:purple    = [ '#e387ff', 170 ]
" let s:red       = [ '#ff6e7a', 204 ]
" let s:yellow    = [ '#ffd587', 180 ]


let s:black     = '#21242b'
let s:darkgray  = '#3b4048'
let s:gray      = '#5c6370'
let s:text      = '#dfe5f2'
let s:white     = '#dfe5f2'
let s:blue      = '#6ebeff'
let s:cyan      = '#66deed'
let s:green     = '#c0fa96'
let s:orange    = '#d19a66'
let s:purple    = '#e387ff'
let s:red       = '#ff6e7a'
let s:yellow    = '#ffd587'
let s:bar       = '#282c34'



let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

" the first parameter in the list is the foreground color, and the second is the background color
let s:p.normal.left = [ [ s:black, s:green           ], [ s:text, s:gray     ] ]

let s:p.normal.middle = [ [ s:text, s:bar             ] ]

let s:p.normal.right = [ [ s:black, s:green, 'bold' ], [ s:text, s:gray ] ]

let s:p.inactive.left = [ [ s:text, s:text ], [ s:text, s:text ] ]
let s:p.inactive.middle = [ [ s:text, s:black ] ]
let s:p.inactive.right = [ [ s:text, s:text ], [ s:blue, s:blue ] ]

let s:p.insert.left = [ [ s:black, s:blue  ], [ s:text, s:gray ] ]
let s:p.insert.right = [ [ s:black, s:blue ], [ s:text, s:gray ] ]

let s:p.replace.left = [ [ s:black, s:red ] , [ s:white, s:gray ]  ]
let s:p.replace.right = [ [ s:black, s:red ], [ s:text, s:gray ] ]

let s:p.visual.left = [ [ s:black, s:purple ], [ s:white, s:gray ] ]
let s:p.visual.right = [ [ s:black, s:purple ], [ s:text, s:gray ] ]

let s:p.tabline.tabsel = [ [ s:black, s:orange ] ]
let s:p.tabline.left = [ [ s:darkgray, s:text ] ]
let s:p.tabline.middle = [ [ s:gray, s:text ] ]
let s:p.tabline.right =  [ [ s:darkgray, s:text ] ]
let s:p.normal.error = [ [ s:red, s:darkgray     ] ]
let s:p.normal.warning = [ [ s:yellow, s:darkgray ] ]

let g:lightline#colorscheme#onedarkpaco#palette = lightline#colorscheme#fill(s:p)









" let g:lightline#colorscheme#onedarkpaco#palette = lightline#colorscheme#flatten(s:p)
" let g:lightline#colorscheme#onedarkpaco#palette = lightline#colorscheme#fill(s:p)
