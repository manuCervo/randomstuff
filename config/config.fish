set fish_greeting
set PATH /snap/bin/ $PATH

function updatevim
    set -lx SHELL (which sh)
    vim +BundleInstall! +BundleClean +qall
end
