" paper.vim -- Vim color scheme.
" Author:      swalladge (samuel@swalladge.id.au)
" Webpage:     https://github.com/swalladge/paper.vim
" Description: A light theme based on Vim-PaperColor

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "paper"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=255 ctermfg=238 cterm=NONE guibg=#EEEEEE guifg=#444444 gui=NONE

    set background=light

    hi NonText ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi Comment ctermbg=NONE ctermfg=102 cterm=NONE guibg=NONE guifg=#777777 gui=NONE
    hi Constant ctermbg=NONE ctermfg=166 cterm=NONE guibg=NONE guifg=#D75F00 gui=NONE
    hi Error ctermbg=225 ctermfg=124 cterm=NONE guibg=#FFD7FF guifg=#AF0000 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=24 cterm=NONE guibg=NONE guifg=#005F87 gui=NONE
    hi Ignore ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi PreProc ctermbg=255 ctermfg=24 cterm=NONE guibg=#EEEEEE guifg=#005F87 gui=NONE
    hi Special ctermbg=255 ctermfg=166 cterm=NONE guibg=#EEEEEE guifg=#D75F00 gui=NONE
    hi Statement ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi String ctermbg=NONE ctermfg=64 cterm=NONE guibg=NONE guifg=#5F8700 gui=NONE
    hi Todo ctermbg=195 ctermfg=238 cterm=bold guibg=#D7FFFF guifg=#444444 gui=bold
    hi Type ctermbg=255 ctermfg=162 cterm=NONE guibg=#EEEEEE guifg=#D70087 gui=NONE
    hi Underlined ctermbg=255 ctermfg=102 cterm=underline guibg=#EEEEEE guifg=#777777 gui=underline
    hi StatusLine ctermbg=24 ctermfg=254 cterm=NONE guibg=#005F87 guifg=#E4E4E4 gui=NONE
    hi StatusLineNC ctermbg=252 ctermfg=238 cterm=NONE guibg=#C8C8C8 guifg=#444444 gui=NONE
    hi VertSplit ctermbg=255 ctermfg=24 cterm=NONE guibg=#EEEEEE guifg=#005F87 gui=NONE
    hi TabLine ctermbg=25 ctermfg=255 cterm=NONE guibg=#005FAF guifg=#EEEEEE gui=NONE
    hi TabLineFill ctermbg=24 ctermfg=24 cterm=NONE guibg=#005F87 guifg=#005F87 gui=NONE
    hi TabLineSel ctermbg=255 ctermfg=238 cterm=NONE guibg=#EEEEEE guifg=#444444 gui=NONE
    hi Title ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi CursorLine ctermbg=254 ctermfg=NONE cterm=NONE guibg=#E4E4E4 guifg=NONE gui=NONE
    hi LineNr ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi CursorLineNr ctermbg=255 ctermfg=166 cterm=NONE guibg=#EEEEEE guifg=#D75F00 gui=NONE
    hi helpLeadBlank ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi helpNormal ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi Visual ctermbg=31 ctermfg=255 cterm=NONE guibg=#0087AF guifg=#EEEEEE gui=NONE
    hi VisualNOS ctermbg=31 ctermfg=255 cterm=NONE guibg=#0087AF guifg=#EEEEEE gui=NONE
    hi Pmenu ctermbg=252 ctermfg=238 cterm=NONE guibg=#C8C8C8 guifg=#444444 gui=NONE
    hi PmenuSbar ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi PmenuSel ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi PmenuThumb ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi FoldColumn ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi Folded ctermbg=195 ctermfg=31 cterm=NONE guibg=#D7FFFF guifg=#0087AF gui=NONE
    hi WildMenu ctermbg=226 ctermfg=238 cterm=NONE guibg=#FFFF00 guifg=#444444 gui=NONE
    hi SpecialKey ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi DiffAdd ctermbg=157 ctermfg=28 cterm=NONE guibg=#AFFFAF guifg=#008700 gui=NONE
    hi DiffChange ctermbg=222 ctermfg=238 cterm=NONE guibg=#FFD787 guifg=#444444 gui=NONE
    hi DiffDelete ctermbg=225 ctermfg=124 cterm=NONE guibg=#FFD7FF guifg=#AF0000 gui=NONE
    hi DiffText ctermbg=226 ctermfg=238 cterm=NONE guibg=#FFFF00 guifg=#444444 gui=NONE
    hi IncSearch ctermbg=227 ctermfg=238 cterm=NONE guibg=#FFFF5F guifg=#444444 gui=NONE
    hi Search ctermbg=227 ctermfg=238 cterm=NONE guibg=#FFFF5F guifg=#444444 gui=NONE
    hi Directory ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi MatchParen ctermbg=252 ctermfg=24 cterm=NONE guibg=#C8C8C8 guifg=#005F87 gui=NONE
    hi SpellBad ctermbg=225 ctermfg=238 cterm=undercurl guibg=#FFD7FF guifg=#444444 gui=undercurl guisp=#D70000
    hi SpellCap ctermbg=222 ctermfg=238 cterm=undercurl guibg=#FFD787 guifg=#444444 gui=undercurl guisp=#D75F00
    hi SpellLocal ctermbg=222 ctermfg=238 cterm=undercurl guibg=#FFD787 guifg=#444444 gui=undercurl guisp=#D75F00
    hi SpellRare ctermbg=157 ctermfg=238 cterm=undercurl guibg=#AFFFAF guifg=#444444 gui=undercurl guisp=#008700
    hi ColorColumn ctermbg=254 ctermfg=NONE cterm=NONE guibg=#E4E4E4 guifg=NONE gui=NONE
    hi SignColumn ctermbg=255 ctermfg=28 cterm=NONE guibg=#EEEEEE guifg=#008700 gui=NONE
    hi ErrorMsg ctermbg=225 ctermfg=124 cterm=NONE guibg=#FFD7FF guifg=#AF0000 gui=NONE
    hi ModeMsg ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi MoreMsg ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi Question ctermbg=255 ctermfg=102 cterm=NONE guibg=#EEEEEE guifg=#777777 gui=NONE
    hi Cursor ctermbg=24 ctermfg=255 cterm=NONE guibg=#005F87 guifg=#EEEEEE gui=NONE
    hi CursorColumn ctermbg=254 ctermfg=NONE cterm=NONE guibg=#E4E4E4 guifg=NONE gui=NONE
    hi StatusLineTerm ctermbg=24 ctermfg=254 cterm=NONE guibg=#005F87 guifg=#E4E4E4 gui=NONE
    hi StatusLineTermNC ctermbg=252 ctermfg=238 cterm=NONE guibg=#C8C8C8 guifg=#444444 gui=NONE
    hi Keyword ctermbg=NONE ctermfg=25 cterm=NONE guibg=NONE guifg=#005FAF gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=white ctermfg=black cterm=NONE

    set background=light

    hi NonText ctermbg=white ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Error ctermbg=red ctermfg=darkred cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Ignore ctermbg=white ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=white ctermfg=darkcyan cterm=NONE
    hi Special ctermbg=white ctermfg=magenta cterm=NONE
    hi Statement ctermbg=white ctermfg=darkgray cterm=NONE
    hi String ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Todo ctermbg=cyan ctermfg=black cterm=bold
    hi Type ctermbg=white ctermfg=magenta cterm=NONE
    hi Underlined ctermbg=white ctermfg=darkgray cterm=underline
    hi StatusLine ctermbg=darkcyan ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=white ctermfg=black cterm=NONE
    hi VertSplit ctermbg=white ctermfg=darkcyan cterm=NONE
    hi TabLine ctermbg=cyan ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=darkcyan ctermfg=darkcyan cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=black cterm=NONE
    hi Title ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLine ctermbg=white ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=white ctermfg=magenta cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=darkblue ctermfg=white cterm=NONE
    hi VisualNOS ctermbg=darkblue ctermfg=white cterm=NONE
    hi Pmenu ctermbg=white ctermfg=black cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=cyan ctermfg=darkblue cterm=NONE
    hi WildMenu ctermbg=yellow ctermfg=black cterm=NONE
    hi SpecialKey ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=orange ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=red ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=yellow ctermfg=black cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=white ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=white ctermfg=darkcyan cterm=NONE
    hi SpellBad ctermbg=red ctermfg=black cterm=undercurl
    hi SpellCap ctermbg=orange ctermfg=black cterm=undercurl
    hi SpellLocal ctermbg=orange ctermfg=black cterm=undercurl
    hi SpellRare ctermbg=white ctermfg=black cterm=undercurl
    hi ColorColumn ctermbg=white ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=white ctermfg=darkgreen cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=darkred cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Question ctermbg=white ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=darkcyan ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=NONE cterm=NONE
    hi StatusLineTerm ctermbg=darkcyan ctermfg=white cterm=NONE
    hi StatusLineTermNC ctermbg=white ctermfg=black cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=cyan cterm=NONE
endif

hi link Number Constant
hi link WarningMsg Error
hi link QuickFixLine Search

let g:terminal_ansi_colors = [
        \ '#444444',
        \ '#AF0000',
        \ '#008700',
        \ '#5F8700',
        \ '#0087AF',
        \ '#777777',
        \ '#005F87',
        \ '#ADADAD',
        \ '#777777',
        \ '#D70000',
        \ '#D70087',
        \ '#FFFF5F',
        \ '#8700AF',
        \ '#D75F00',
        \ '#005FAF',
        \ '#EEEEEE',
        \ ]

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
