
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
