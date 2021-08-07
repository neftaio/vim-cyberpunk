
let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#FF0055", 140], ["#140007", 234]], [["#140007", 234], ["#FF0055", 140]]]
let s:p.normal.middle = [[["#FF0055", 140], ["#140007", 234]]]
let s:p.normal.right = [[["#FF0055", 140], ["#140007", 234]], [["#140007", 235], ["#FF0055", 140]]]
let s:p.normal.error = [[["#FF0055", 140], ["#140007", 234]]]
let s:p.normal.warning = [[["#FF0055", 140], ["#140007", 234]]]

let s:p.inactive.left = [[["#76C1FF", 234], ["#FF0055", 140]], [["#76C1FF", 234], ["#FFFC58", 140]]]
let s:p.inactive.middle = [[["#76C1FF", 234], ["#FF0055", 140]]]
let s:p.inactive.right = [[["#76C1FF", 234], ["#FF0055", 140]], [["#76C1FF", 234], ["#FFFC58", 140]]]

let s:p.insert.left = [[["#76C1FF", 234], ["#00FF00", 10]], [["#76C1FF", 234], ["#d2ffc7", 194]]]
let s:p.insert.middle = [[["#140007", 159], ["#76C1FF", 234]]]
let s:p.insert.right = [[["#76C1FF", 234], ["#00FF00", 10]], [["#76C1FF", 234], ["#d2ffc7", 194]]]

let s:p.replace.left = [[["#FF0055", 234], ["#FF628C", 204]], [["#FF0055", 234], ["#ff91ae", 211]]]
let s:p.replace.middle = [[["#FFFC58", 140], ["#FF0055", 234]]]
let s:p.replace.right = [[["#FF0055", 234], ["#FF628C", 204]], [["#FF0055", 234], ["#ff91ae", 211]]]

let s:p.visual.left = [[["#FF0055", 234], ["#c991ff", 177]], [["#FF0055", 234], ["#FB94FF", 213]]]
let s:p.visual.middle = [[["#FFFC58", 140], ["#FF0055", 234]]]
let s:p.visual.right = [[["#FF0055", 234], ["#c991ff", 177]], [["#FF0055", 234], ["#FB94FF", 213]]]

let s:p.tabline.left = [[["#FFFC58", 140], ["#FF0055", 234]]]
let s:p.tabline.tabsel = [[["#FF0055", 234], ["#FFFC58", 140]]]
let s:p.tabline.middle = [[["#FFFC58", 140], ["#28284E", 235]]]
let s:p.tabline.right = [[["#FF0055", 234], ["#FFFC58", 140]]]

let g:lightline#colorscheme#cyberpunk#palette = lightline#colorscheme#flatten(s:p)


