"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


" General Settings
source $HOME/.config/vs-nvim/vim-plug/plugins.vim
source $HOME/.config/vs-nvim/general/settings.vim
source $HOME/.config/vs-nvim/general/functions.vim
source $HOME/.config/vs-nvim/keys/mappings.vim
source $HOME/.config/vs-nvim/plug-config/vim-commentary.vim
source $HOME/.config/vs-nvim/plug-config/quickscope.vim

if exists('g:vscode')
  " VS Code extension
  source $HOME/.config/vs-nvim/vscode/settings.vim
  source $HOME/.config/vs-nvim/plug-config/easymotion.vim
else

  " Themes
  source $HOME/.config/vs-nvim/themes/syntax.vim
  source $HOME/.config/vs-nvim/themes/nvcode.vim
  source $HOME/.config/vs-nvim/themes/airline.vim

  " Plugin Configuration
  source $HOME/.config/vs-nvim/keys/which-key.vim
  source $HOME/.config/vs-nvim/plug-config/rainbow.vim
  source $HOME/.config/vs-nvim/plug-config/rnvimr.vim
  source $HOME/.config/vs-nvim/plug-config/better-whitespace.vim
  source $HOME/.config/vs-nvim/plug-config/fzf.vim
  source $HOME/.config/vs-nvim/plug-config/sneak.vim
  source $HOME/.config/vs-nvim/plug-config/codi.vim
  source $HOME/.config/vs-nvim/plug-config/vim-wiki.vim
  source $HOME/.config/vs-nvim/plug-config/coc.vim
  source $HOME/.config/vs-nvim/plug-config/goyo.vim
  source $HOME/.config/vs-nvim/plug-config/vim-rooter.vim
  source $HOME/.config/vs-nvim/plug-config/start-screen.vim
  source $HOME/.config/vs-nvim/plug-config/gitgutter.vim
  source $HOME/.config/vs-nvim/plug-config/git-messenger.vim
  source $HOME/.config/vs-nvim/plug-config/closetags.vim
  source $HOME/.config/vs-nvim/plug-config/floaterm.vim
  " source $HOME/.config/vs-nvim/plug-config/vista.vim
  source $HOME/.config/vs-nvim/plug-config/xtabline.vim
  source $HOME/.config/vs-nvim/plug-config/polyglot.vim
  source $HOME/.config/vs-nvim/plug-config/far.vim
  source $HOME/.config/vs-nvim/plug-config/tagalong.vim
  source $HOME/.config/vs-nvim/plug-config/illuminate.vim
  source $HOME/.config/vs-nvim/plug-config/bracey.vim
  source $HOME/.config/vs-nvim/plug-config/asynctask.vim
  source $HOME/.config/vs-nvim/plug-config/window-swap.vim
  source $HOME/.config/vs-nvim/plug-config/markdown-preview.vim
  luafile $HOME/.config/vs-nvim/lua/plug-colorizer.lua
  " source $HOME/.config/vs-nvim/plug-config/vimspector.vim " Uncomment if you want to use Vimspector
  " source $HOME/.config/vs-nvim/plug-config/ale.vim
endif

" Add paths to node and python here
" if !empty(glob("~/.config/vs-nvim/paths.vim"))
"   source $HOME/.config/vs-nvim/paths.vim
" endif

" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
