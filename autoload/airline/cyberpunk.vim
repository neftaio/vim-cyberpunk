let g:airline#themes#cyberpunk#palette = {}

let s:normal1 = [ "#140007", "#FF0055", 140, 234 ]
let s:normal2 = [ "#FF0055", "#101116", 234, 140 ]
let s:normal3 = [ "#FF0055", "#140007", 140, 236 ]
let g:airline#themes#cyberpunk#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#140007", "#76C1FF", 159, 234 ]
let s:insert2 = [ "#FF0055", "#101116", 234, 140 ]
let s:insert3 = [ "#76C1FF", "#140007", 159, 234 ]
let g:airline#themes#cyberpunk#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#140007", "#FFFC58", 234, 204 ]
let s:replace2 = [ "#FF0055", "#101116", 234, 211 ]
let s:replace3 = [ "#FFFC58", "#140007", 140, 234 ]
let g:airline#themes#cyberpunk#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#140007", "#D57BFF", 234, 177 ]
let s:visual2 = [ "#FF0055", "#101116", 234, 213 ]
let s:visual3 = [ "#D57BFF", "#140007", 140, 234 ]
let g:airline#themes#cyberpunk#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#140007", "#FF0055", 140, 234 ]
let s:inactive2 = [ "#FF0055", "#140007", 140, 234 ]
let s:inactive3 = [ "#D57BFF", "#101116", 140, 234 ]
let g:airline#themes#cyberpunk#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#FFFC58", "#FF0055", 140, 234 ]
let s:CP2 = [ "#FF0055", "#FF0055", 234, 140 ]
let s:CP3 = [ "#A599E9", "#FF0055", 140, 234 ]

let g:airline#themes#cyberpunk#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)
