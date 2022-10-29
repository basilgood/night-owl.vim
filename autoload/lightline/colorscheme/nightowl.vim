" ============================================================
" nightowl
" 
" URL: https://github.com/haishanh/night-owl.vim
" Author: Haishan
" License: MIT
" Last Change: 2022/10/30 00:09
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#112630", 235], ["#82aaff", 111]], [["#d6deeb", 253], ["#112630", 235]]]
let s:p.normal.middle = [[["#d6deeb", 253], ["#112630", 235]]]
let s:p.normal.right = [[["#d6deeb", 253], ["#112630", 235]], [["#112630", 235], ["#82aaff", 111]]]
let s:p.normal.error = [[["#112630", 235], ["#82aaff", 111]]]
let s:p.normal.warning = [[["#112630", 235], ["#82aaff", 111]]]

let s:p.inactive.left = [[["#d6deeb", 253], ["#112630", 235]], [["#d6deeb", 253], ["#112630", 235]]]
let s:p.inactive.middle = [[["#d6deeb", 253], ["#112630", 235]]]
let s:p.inactive.right = [[["#d6deeb", 253], ["#112630", 235]], [["#d6deeb", 253], ["#112630", 235]]]

let s:p.insert.left = [[["#112630", 235], ["#addb67", 149]], [["#d6deeb", 253], ["#112630", 235]]]
let s:p.insert.middle = [[["#d6deeb", 253], ["#112630", 235]]]
let s:p.insert.right = [[["#d6deeb", 253], ["#112630", 235]], [["#112630", 235], ["#addb67", 149]]]

let s:p.replace.left = [[["#112630", 235], ["#ff5874", 204]], [["#d6deeb", 253], ["#112630", 235]]]
let s:p.replace.middle = [[["#d6deeb", 253], ["#112630", 235]]]
let s:p.replace.right = [[["#d6deeb", 253], ["#112630", 235]], [["#112630", 235], ["#ff5874", 204]]]

let s:p.visual.left = [[["#112630", 235], ["#c792ea", 176]], [["#d6deeb", 253], ["#112630", 235]]]
let s:p.visual.middle = [[["#d6deeb", 253], ["#112630", 235]]]
let s:p.visual.right = [[["#d6deeb", 253], ["#112630", 235]], [["#112630", 235], ["#c792ea", 176]]]

let s:p.tabline.left = [[["#d6deeb", 253], ["#112630", 235]]]
let s:p.tabline.tabsel = [[["#112630", 235], ["#82aaff", 111]]]
let s:p.tabline.middle = [[["#d6deeb", 253], ["#112630", 235]]]
let s:p.tabline.right = [[["#d6deeb", 253], ["#ff5874", 204]]]

let g:lightline#colorscheme#nightowl#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
