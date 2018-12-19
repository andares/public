
setopt EXTENDED_GLOB

export YHOME="{{yhome}}"
export PATH="$YHOME/.bin:$PATH"

_addons=(
    https://github.com/LXTechnic/yup-tool.git
    ssh://git@git.veeshan.io:1022/andares/ashes.git
)

source $YHOME/yup.zsh
source $YHOME/.autoload

ZSH_THEME=vs
yup oh-my-style https://raw.githubusercontent.com/andares/public/master/zsh-themes/vs.zsh-theme

yup pull-file https://raw.githubusercontent.com/andares/public/master/vim/general.vimrc ~/.vimrc asrkmmx26d

# key bindings
# bindkey "\e[1~" beginning-of-line
# bindkey "\e[4~" end-of-line
# bindkey "\e[5~" beginning-of-history
# bindkey "\e[6~" end-of-history
# bindkey "\e[3~" delete-char
# bindkey "\e[2~" quoted-insert
# bindkey "\e[5C" forward-word
# bindkey "\eOc" emacs-forward-word
# bindkey "\e[5D" backward-word
# bindkey "\eOd" emacs-backward-word
# bindkey "\ee[C" forward-word
# bindkey "\ee[D" backward-word
# bindkey "^H" backward-delete-word

# for rxvt
# bindkey "\e[8~" end-of-line
# bindkey "\e[7~" beginning-of-line

# for non RH/Debian xterm, can't   hurt for RH/DEbian xterm
# bindkey "\eOH" beginning-of-line
# bindkey "\eOF" end-of-line

# for freebsd console
bindkey "\e[H" beginning-of-line
bindkey "\e[F" end-of-line
