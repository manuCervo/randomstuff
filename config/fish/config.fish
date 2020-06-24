set fish_greeting
import_bash_env
function updatevim
    set -lx SHELL (which sh)
    vim +BundleInstall! +BundleClean +qall
end

thefuck --alias | source

alias ide="vim -S $HOME/.ide.vim"
