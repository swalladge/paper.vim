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
    hi Normal ctermbg=255 ctermfg=238 cterm=NONE guibg=#F5F5F5 guifg=#444444 gui=NONE

    set background=light

    hi NonText ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Comment ctermbg=NONE ctermfg=102 cterm=NONE guibg=NONE guifg=#878787 gui=NONE
    hi Constant ctermbg=NONE ctermfg=166 cterm=NONE guibg=NONE guifg=#D75F00 gui=NONE
    hi Error ctermbg=160 ctermfg=255 cterm=NONE guibg=#D70000 guifg=#F5F5F5 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=24 cterm=NONE guibg=NONE guifg=#005F87 gui=NONE
    hi Ignore ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi PreProc ctermbg=255 ctermfg=24 cterm=NONE guibg=#F5F5F5 guifg=#005F87 gui=NONE
    hi Special ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Statement ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi String ctermbg=NONE ctermfg=64 cterm=NONE guibg=NONE guifg=#5f8700 gui=NONE
    hi Todo ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Type ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Underlined ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi StatusLine ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi StatusLineNC ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi VertSplit ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi TabLine ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi TabLineFill ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi TabLineSel ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Title ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi CursorLine ctermbg=254 ctermfg=NONE cterm=NONE guibg=#E4E4E4 guifg=NONE gui=NONE
    hi LineNr ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi CursorLineNr ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi helpLeadBlank ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi helpNormal ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Visual ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi VisualNOS ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Pmenu ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi PmenuSbar ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi PmenuSel ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi PmenuThumb ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi FoldColumn ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Folded ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi WildMenu ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi SpecialKey ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi DiffAdd ctermbg=157 ctermfg=250 cterm=NONE guibg=#AFFFAF guifg=#BCBCBC gui=NONE
    hi DiffChange ctermbg=222 ctermfg=238 cterm=NONE guibg=#FFD787 guifg=#444444 gui=NONE
    hi DiffDelete ctermbg=225 ctermfg=238 cterm=NONE guibg=#FFD7FF guifg=#444444 gui=NONE
    hi DiffText ctermbg=255 ctermfg=230 cterm=NONE guibg=#F5F5F5 guifg=#FFFFD7 gui=NONE
    hi IncSearch ctermbg=91 ctermfg=238 cterm=NONE guibg=#8700AF guifg=#4D4D4C gui=NONE
    hi Search ctermbg=91 ctermfg=238 cterm=NONE guibg=#8700AF guifg=#4D4D4C gui=NONE
    hi Directory ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi MatchParen ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi SpellBad ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE guisp=#D70000
    hi SpellCap ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE guisp=#D75F00
    hi SpellLocal ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE guisp=#D75F00
    hi SpellRare ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE guisp=#005FAF
    hi ColorColumn ctermbg=254 ctermfg=NONE cterm=NONE guibg=#E4E4E4 guifg=NONE gui=NONE
    hi SignColumn ctermbg=255 ctermfg=28 cterm=NONE guibg=#F5F5F5 guifg=#008700 gui=NONE
    hi ErrorMsg ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi ModeMsg ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi MoreMsg ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Question ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Cursor ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi CursorColumn ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi QuickFixLine ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi StatusLineTerm ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi StatusLineTermNC ctermbg=255 ctermfg=250 cterm=NONE guibg=#F5F5F5 guifg=#BCBCBC gui=NONE
    hi Keyword ctermbg=NONE ctermfg=25 cterm=NONE guibg=NONE guifg=#005FAF gui=NONE

    let g:terminal_ansi_colors = [
        \ '#444444',
        \ '#AF0000',
        \ '#008700',
        \ '#5f8700',
        \ '#0087AF',
        \ '#878787',
        \ '#005F87',
        \ '#4D4D4C',
        \ '#BCBCBC',
        \ '#D70000',
        \ '#D70087',
        \ '#8700AF',
        \ '#D75F00',
        \ '#D75F00',
        \ '#005FAF',
        \ '#F5F5F5',
        \ ]

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=white ctermfg=black cterm=NONE

    set background=light

    hi NonText ctermbg=white ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Constant ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Error ctermbg=red ctermfg=white cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Ignore ctermbg=white ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=white ctermfg=darkcyan cterm=NONE
    hi Special ctermbg=white ctermfg=darkgray cterm=NONE
    hi Statement ctermbg=white ctermfg=darkgray cterm=NONE
    hi String ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Todo ctermbg=white ctermfg=darkgray cterm=NONE
    hi Type ctermbg=white ctermfg=darkgray cterm=NONE
    hi Underlined ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLineNC ctermbg=white ctermfg=darkgray cterm=NONE
    hi VertSplit ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLineFill ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi Title ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLine ctermbg=white ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=white ctermfg=darkgray cterm=NONE
    hi VisualNOS ctermbg=white ctermfg=darkgray cterm=NONE
    hi Pmenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=white ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=green ctermfg=darkgray cterm=NONE
    hi DiffChange ctermbg=yellow ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=red ctermfg=black cterm=NONE
    hi DiffText ctermbg=white ctermfg=white cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=gray cterm=NONE
    hi Search ctermbg=yellow ctermfg=gray cterm=NONE
    hi Directory ctermbg=white ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellBad ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellCap ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellLocal ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellRare ctermbg=white ctermfg=darkgray cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=white ctermfg=darkgreen cterm=NONE
    hi ErrorMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Question ctermbg=white ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi QuickFixLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLineTerm ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLineTermNC ctermbg=white ctermfg=darkgray cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=cyan cterm=NONE
endif

let links = [
    \ ['Number', 'Constant'],
    \ ['WarningMsg', 'Error'],
    \ ['rubySymbol', 'Identifier'],
    \ ]

augroup paper
    autocmd!
    autocmd ColorScheme * if expand("<amatch>") == "paper" | for link in links | execute 'hi link' link[0] link[1] | endfor | else | for link in links | execute 'hi link' link[0] 'NONE' | endfor | endif
augroup END

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
