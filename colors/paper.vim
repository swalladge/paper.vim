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
    hi Normal ctermbg=255 ctermfg=16 cterm=NONE guibg=#EEEEEE guifg=#000000 gui=NONE

    set background=light

    hi NonText ctermbg=255 ctermfg=242 cterm=NONE guibg=#EEEEEE guifg=#6C6C6C gui=NONE
    hi Comment ctermbg=255 ctermfg=242 cterm=italic guibg=#EEEEEE guifg=#6C6C6C gui=italic
    hi Constant ctermbg=255 ctermfg=91 cterm=NONE guibg=#EEEEEE guifg=#8700AF gui=NONE
    hi Error ctermbg=224 ctermfg=160 cterm=NONE guibg=#FFD7D7 guifg=#D70000 gui=NONE
    hi Identifier ctermbg=255 ctermfg=20 cterm=NONE guibg=#EEEEEE guifg=#0000d7 gui=NONE
    hi Ignore ctermbg=255 ctermfg=242 cterm=NONE guibg=#EEEEEE guifg=#6C6C6C gui=NONE
    hi PreProc ctermbg=255 ctermfg=24 cterm=NONE guibg=#EEEEEE guifg=#005F87 gui=NONE
    hi Special ctermbg=255 ctermfg=166 cterm=NONE guibg=#EEEEEE guifg=#D75F00 gui=NONE
    hi Statement ctermbg=255 ctermfg=24 cterm=NONE guibg=#EEEEEE guifg=#005F87 gui=NONE
    hi String ctermbg=255 ctermfg=22 cterm=NONE guibg=#EEEEEE guifg=#005f00 gui=NONE
    hi Todo ctermbg=195 ctermfg=16 cterm=bold guibg=#D7FFFF guifg=#000000 gui=bold
    hi Type ctermbg=255 ctermfg=162 cterm=NONE guibg=#EEEEEE guifg=#D70087 gui=NONE
    hi Underlined ctermbg=255 ctermfg=237 cterm=underline guibg=#EEEEEE guifg=#3A3A3A gui=underline
    hi StatusLine ctermbg=24 ctermfg=255 cterm=NONE guibg=#005F87 guifg=#EEEEEE gui=NONE
    hi StatusLineNC ctermbg=252 ctermfg=16 cterm=NONE guibg=#D0D0D0 guifg=#000000 gui=NONE
    hi VertSplit ctermbg=255 ctermfg=24 cterm=NONE guibg=#EEEEEE guifg=#005F87 gui=NONE
    hi TabLine ctermbg=24 ctermfg=255 cterm=NONE guibg=#005F87 guifg=#EEEEEE gui=NONE
    hi TabLineFill ctermbg=24 ctermfg=24 cterm=NONE guibg=#005F87 guifg=#005F87 gui=NONE
    hi TabLineSel ctermbg=222 ctermfg=16 cterm=NONE guibg=#FFD787 guifg=#000000 gui=NONE
    hi Title ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi CursorLine ctermbg=254 ctermfg=NONE cterm=NONE guibg=#E4E4E4 guifg=NONE gui=NONE
    hi LineNr ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi CursorLineNr ctermbg=255 ctermfg=166 cterm=NONE guibg=#EEEEEE guifg=#D75F00 gui=NONE
    hi helpLeadBlank ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi helpNormal ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi Visual ctermbg=226 ctermfg=NONE cterm=NONE guibg=#FFFF00 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=226 ctermfg=NONE cterm=NONE guibg=#FFFF00 guifg=NONE gui=NONE
    hi Pmenu ctermbg=252 ctermfg=16 cterm=NONE guibg=#D0D0D0 guifg=#000000 gui=NONE
    hi PmenuSbar ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi PmenuSel ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi PmenuThumb ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi FoldColumn ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi Folded ctermbg=254 ctermfg=16 cterm=italic guibg=#E4E4E4 guifg=#000000 gui=italic
    hi WildMenu ctermbg=226 ctermfg=16 cterm=NONE guibg=#FFFF00 guifg=#000000 gui=NONE
    hi SpecialKey ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi DiffAdd ctermbg=157 ctermfg=16 cterm=NONE guibg=#AFFFAF guifg=#000000 gui=NONE
    hi DiffChange ctermbg=222 ctermfg=16 cterm=NONE guibg=#FFD787 guifg=#000000 gui=NONE
    hi DiffDelete ctermbg=224 ctermfg=16 cterm=NONE guibg=#FFD7D7 guifg=#000000 gui=NONE
    hi DiffText ctermbg=226 ctermfg=16 cterm=NONE guibg=#FFFF00 guifg=#000000 gui=NONE
    hi IncSearch ctermbg=226 ctermfg=16 cterm=NONE guibg=#FFFF00 guifg=#000000 gui=NONE
    hi Search ctermbg=226 ctermfg=16 cterm=NONE guibg=#FFFF00 guifg=#000000 gui=NONE
    hi Directory ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi MatchParen ctermbg=252 ctermfg=24 cterm=NONE guibg=#D0D0D0 guifg=#005F87 gui=NONE
    hi SpellBad ctermbg=224 ctermfg=16 cterm=NONE guibg=#FFD7D7 guifg=#000000 gui=NONE
    hi SpellCap ctermbg=225 ctermfg=16 cterm=NONE guibg=#FFD7FF guifg=#000000 gui=NONE
    hi SpellLocal ctermbg=222 ctermfg=16 cterm=NONE guibg=#FFD787 guifg=#000000 gui=NONE
    hi SpellRare ctermbg=157 ctermfg=16 cterm=NONE guibg=#AFFFAF guifg=#000000 gui=NONE
    hi ColorColumn ctermbg=254 ctermfg=NONE cterm=NONE guibg=#E4E4E4 guifg=NONE gui=NONE
    hi SignColumn ctermbg=255 ctermfg=22 cterm=NONE guibg=#EEEEEE guifg=#005f00 gui=NONE
    hi ErrorMsg ctermbg=224 ctermfg=160 cterm=NONE guibg=#FFD7D7 guifg=#D70000 gui=NONE
    hi ModeMsg ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi MoreMsg ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi Question ctermbg=255 ctermfg=237 cterm=NONE guibg=#EEEEEE guifg=#3A3A3A gui=NONE
    hi Cursor ctermbg=24 ctermfg=255 cterm=NONE guibg=#005F87 guifg=#EEEEEE gui=NONE
    hi CursorColumn ctermbg=254 ctermfg=NONE cterm=NONE guibg=#E4E4E4 guifg=NONE gui=NONE
    hi StatusLineTerm ctermbg=24 ctermfg=254 cterm=NONE guibg=#005F87 guifg=#E4E4E4 gui=NONE
    hi StatusLineTermNC ctermbg=252 ctermfg=16 cterm=NONE guibg=#D0D0D0 guifg=#000000 gui=NONE
    hi Keyword ctermbg=255 ctermfg=24 cterm=NONE guibg=#EEEEEE guifg=#005F87 gui=NONE
    hi helpHyperTextJump ctermbg=255 ctermfg=24 cterm=underline guibg=#EEEEEE guifg=#005F87 gui=underline

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=white ctermfg=black cterm=NONE

    set background=light

    hi NonText ctermbg=white ctermfg=gray cterm=NONE
    hi Comment ctermbg=white ctermfg=gray cterm=italic
    hi Constant ctermbg=white ctermfg=blue cterm=NONE
    hi Error ctermbg=red ctermfg=red cterm=NONE
    hi Identifier ctermbg=white ctermfg=darkblue cterm=NONE
    hi Ignore ctermbg=white ctermfg=gray cterm=NONE
    hi PreProc ctermbg=white ctermfg=darkcyan cterm=NONE
    hi Special ctermbg=white ctermfg=magenta cterm=NONE
    hi Statement ctermbg=white ctermfg=darkcyan cterm=NONE
    hi String ctermbg=white ctermfg=darkgreen cterm=NONE
    hi Todo ctermbg=cyan ctermfg=black cterm=bold
    hi Type ctermbg=white ctermfg=magenta cterm=NONE
    hi Underlined ctermbg=white ctermfg=darkgray cterm=underline
    hi StatusLine ctermbg=darkcyan ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=white ctermfg=black cterm=NONE
    hi VertSplit ctermbg=white ctermfg=darkcyan cterm=NONE
    hi TabLine ctermbg=darkcyan ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=darkcyan ctermfg=darkcyan cterm=NONE
    hi TabLineSel ctermbg=orange ctermfg=black cterm=NONE
    hi Title ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLine ctermbg=white ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=white ctermfg=magenta cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=yellow ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=yellow ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=white ctermfg=black cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=white ctermfg=black cterm=italic
    hi WildMenu ctermbg=yellow ctermfg=black cterm=NONE
    hi SpecialKey ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=black cterm=NONE
    hi DiffChange ctermbg=orange ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=red ctermfg=black cterm=NONE
    hi DiffText ctermbg=yellow ctermfg=black cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=white ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=white ctermfg=darkcyan cterm=NONE
    hi SpellBad ctermbg=red ctermfg=black cterm=NONE
    hi SpellCap ctermbg=red ctermfg=black cterm=NONE
    hi SpellLocal ctermbg=orange ctermfg=black cterm=NONE
    hi SpellRare ctermbg=white ctermfg=black cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=white ctermfg=darkgreen cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=red cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Question ctermbg=white ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=darkcyan ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=NONE cterm=NONE
    hi StatusLineTerm ctermbg=darkcyan ctermfg=white cterm=NONE
    hi StatusLineTermNC ctermbg=white ctermfg=black cterm=NONE
    hi Keyword ctermbg=white ctermfg=darkcyan cterm=NONE
    hi helpHyperTextJump ctermbg=white ctermfg=darkcyan cterm=underline
endif

hi link Number Constant
hi link WarningMsg Error
hi link QuickFixLine Search
hi link Character String
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete

let g:terminal_ansi_colors = [
        \ '#000000',
        \ '#D70000',
        \ '#005f00',
        \ '#005f00',
        \ '#0000d7',
        \ '#3A3A3A',
        \ '#005F87',
        \ '#6C6C6C',
        \ '#3A3A3A',
        \ '#D70000',
        \ '#D70087',
        \ '#FFFF00',
        \ '#8700AF',
        \ '#D75F00',
        \ '#005F87',
        \ '#EEEEEE',
        \ ]

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
