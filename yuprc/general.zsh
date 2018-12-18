
setopt EXTENDED_GLOB

export YHOME="{{yhome}}"
export PATH="$YHOME/.bin:$PATH"

_addons=(
    https://github.com/LXTechnic/yup-tool.git
)

source $YHOME/yup.zsh
source $YHOME/.autoload

ZSH_THEME=vs
yup oh-my-style https://raw.githubusercontent.com/andares/public/master/zsh-themes/vs.zsh-theme

# key bindings
bindkey "\e[1~" beginning-of-line
bindkey "\e[4~" end-of-line
bindkey "\e[5~" beginning-of-history
bindkey "\e[6~" end-of-history
bindkey "\e[3~" delete-char
bindkey "\e[2~" quoted-insert
bindkey "\e[5C" forward-word
bindkey "\eOc" emacs-forward-word
bindkey "\e[5D" backward-word
bindkey "\eOd" emacs-backward-word
bindkey "\ee[C" forward-word
bindkey "\ee[D" backward-word
bindkey "^H" backward-delete-word

