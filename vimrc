" The ArchLinux global vimrc - setting only a few sane defaults
"
" Maintainer:      Thomas Dziedzic [gostrc@gmail.com]
"
" NEVER EDIT THIS FILE, IT'S OVERWRITTEN UPON UPGRADES, GLOBAL CONFIGURATION
" SHALL BE DONE IN /etc/vimrc, USER SPECIFIC CONFIGURATION IN ~/.vimrc

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible                " Use Vim defaults instead of 100% vi compatibility
set backspace=indent,eol,start  " more powerful backspacing

" Now we set some defaults for the editor
set history=50                  " keep 50 lines of command line history
set ruler                       " show the cursor position all the time

" Suffixes that get lower priority when doing tab completion for filenames.
" These are files we are not likely to want to edit or read.
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc,.png,.jpg

if has('gui_running')
  " Make shift-insert work like in Xterm
  map <S-Insert> <MiddleMouse>
  map! <S-Insert> <MiddleMouse>
endif

" colors
filetype plugin on
syntax on
colorscheme anotherdark

" colorscheme adaryn.vim
" colorscheme adrian.vim
" colorscheme aiseered.vim
" colorscheme anokha.vim
" colorscheme anotherdark.vim
" colorscheme aqua.vim
" colorscheme astroboy.vim
" colorscheme astronaut.vim
" colorscheme asu1dark.vim
" colorscheme autumn2.vim
" colorscheme autumnleaf.vim
" colorscheme autumn.vim
" colorscheme baycomb.vim
" colorscheme bclear.vim
" colorscheme bigbang.vim
" colorscheme biogoo.vim
" colorscheme blackbeauty.vim
" colorscheme blacksea.vim
" colorscheme bluegreen.vim
" colorscheme blue.vim
" colorscheme borland.vim
" colorscheme breeze.vim
" colorscheme brookstream.vim
" colorscheme buttercream.vim
" colorscheme calmar256-dark.vim
" colorscheme calmar256-light.vim
" colorscheme calmbreeze.vim
" colorscheme camo.vim
" colorscheme candycode.vim
" colorscheme candy.vim
" colorscheme chela_light.vim
" colorscheme chocolateliquor.vim
" colorscheme clarity.vim
" colorscheme cleanphp.vim
" colorscheme colorer.vim
" colorscheme dante.vim
" colorscheme darkblue2.vim
" colorscheme darkblue.vim
" colorscheme darkbone.vim
" colorscheme darkburn.vim
" colorscheme darkslategray.vim
" colorscheme darkspectrum.vim
" colorscheme darkZ.vim
" colorscheme dawn.vim
" colorscheme deepblue.vim
" colorscheme default.vim
" colorscheme dejavu.vim
" colorscheme delek.vim
" colorscheme denim.vim
" colorscheme desert256.vim
" colorscheme desertEx.vim
" colorscheme desert.vim
" colorscheme dusk.vim
" colorscheme dw_blue.vim
" colorscheme dw_cyan.vim
" colorscheme dw_green.vim
" colorscheme dw_orange.vim
" colorscheme dw_purple.vim
" colorscheme dw_red.vim
" colorscheme dw_yellow.vim
" colorscheme earendel.vim
" colorscheme eclipse.vim
" colorscheme ekvoli.vim
" colorscheme elflord.vim
" colorscheme evening.vim
" colorscheme fine_blue2.vim
" colorscheme fine_blue.vim
" colorscheme fnaqevan.vim
" colorscheme fog.vim
" colorscheme freya.vim
" colorscheme fruit.vim
" colorscheme fruity.vim
" colorscheme fu.vim
" colorscheme gaea.vim
" colorscheme gentooish.vim
" colorscheme github.vim
" colorscheme golden.vim
" colorscheme greyhouse.vim
" colorscheme guardian.vim
" colorscheme habilight.vim
" colorscheme herald.vim
" colorscheme impact.vim
" colorscheme imperial.vim
" colorscheme industry.vim
" colorscheme inkpot.vim
" colorscheme intellij.vim
" colorscheme ironman.vim
" colorscheme jammy.vim
" colorscheme jellybeans.vim
" colorscheme kellys.vim
" colorscheme koehler.vim
" colorscheme leo.vim
" colorscheme lettuce.vim
" colorscheme liquidcarbon.vim
" colorscheme lucius.vim
" colorscheme luinnar.vim
" colorscheme manuscript.vim
" colorscheme manxome.vim
" colorscheme marklar.vim
" colorscheme maroloccio.vim
" colorscheme martin_krischik.vim
" colorscheme masmed.vim
" colorscheme matrix.vim
" colorscheme mayansmoke.vim
" colorscheme metacosm.vim
" colorscheme mickeysoft.vim
" colorscheme midnight2.vim
" colorscheme midnight.vim
" colorscheme mizore.vim
" colorscheme molokai.vim
" colorscheme montz.vim
" colorscheme moria.vim
" colorscheme morning.vim
" colorscheme moss.vim
" colorscheme motus.vim
" colorscheme murphy.vim
" colorscheme Mustang.vim
" colorscheme navajo-night.vim
" colorscheme navajo.vim
" colorscheme neon.vim
" colorscheme neverness.vim
" colorscheme newspaper.vim
" colorscheme nightshimmer.vim
" colorscheme night.vim
" colorscheme night_vision.vim
" colorscheme no_quarter.vim
" colorscheme northland.vim
" colorscheme nuvola.vim
" colorscheme oceanblack.vim
" colorscheme oceandeep.vim
" colorscheme oceanlight.vim
" colorscheme olive.vim
" colorscheme omen.vim
" colorscheme pablo.vim
" colorscheme papayawhip.vim
" colorscheme paradox.vim
" colorscheme peachpuff.vim
" colorscheme peaksea.vim
" colorscheme print_bw.vim
" colorscheme psclone.vim
" colorscheme pyte.vim
" colorscheme railscasts2.vim
" colorscheme railscasts.vim
" colorscheme rdark.vim
" colorscheme README.txt
" colorscheme relaxedgreen.vim
" colorscheme robinhood.vim
" colorscheme ron.vim
" colorscheme rootwater.vim
" colorscheme satori.vim
" colorscheme scame.vim
" colorscheme sea.vim
" colorscheme settlemyer.vim
" colorscheme shine.vim
" colorscheme sienna.vim
" colorscheme silent.vim
" colorscheme simpleandfriendly.vim
" colorscheme slate.vim
" colorscheme softblue.vim
" colorscheme solarized.vim
" colorscheme sorcerer.vim
" colorscheme soso.vim
" colorscheme spring.vim
" colorscheme summerfruit256.vim
" colorscheme synic.vim
" colorscheme tabula.vim
" colorscheme tango2.vim
" colorscheme tango.vim
" colorscheme taqua.vim
" colorscheme tcsoft.vim
" colorscheme tesla.vim
" colorscheme tir_black.vim
" colorscheme tolerable.vim
" colorscheme torte.vim
" colorscheme twilight.vim
" colorscheme two2tango.vim
" colorscheme vc.vim
" colorscheme vibrantink.vim
" colorscheme vimhut.vim
" colorscheme vividchalk.vim
" colorscheme vylight.vim
" colorscheme winter.vim
" colorscheme wombat256mod.vim
" colorscheme wombat256.vim
" colorscheme wombat.vim
" colorscheme wood.vim
" colorscheme wuye.vim
" colorscheme xemacs.vim
" colorscheme xoria256.vim
" colorscheme zellner.vim
" colorscheme zenburn.vim
" colorscheme zendnb.vim
" colorscheme zenesque.vim
" colorscheme zmrok.vim
