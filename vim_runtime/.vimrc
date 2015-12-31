set runtimepath+=~/.dot-files/vim_runtime

source ~/.dot-files/vim_runtime/vimrcs/basic.vim
source ~/.dot-files/vim_runtime/vimrcs/filetypes.vim
source ~/.dot-files/vim_runtime/vimrcs/plugins_config.vim
source ~/.dot-files/vim_runtime/vimrcs/extended.vim

try
source ~/.dot-files/vim_runtime/my_configs.vim
catch
endtry
