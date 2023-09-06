export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-~/.config}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:-~/.local/cache}
export XDG_DATA_HOME=${XDG_DATA_HOME:-~/.local/share}
#export $XDG_STATE_HOME=${XDG_STATE_HOME:-~/.local/state}

export XDG_CONFIG_DIRS=${XDG_CONFIG_DIRS:-/etc/xdg}

test -f ${XDG_CONFIG_HOME:-~/.config}/user-dirs.dirs && \
. ${XDG_CONFIG_HOME:-~/.config}/user-dirs.dirs

source "$ZDOTDIR/config/functions"
source "$ZDOTDIR/config/environment"
source "$ZDOTDIR/config/export"
source "$ZDOTDIR/config/settings"
source "$ZDOTDIR/config/plugins"
source "$ZDOTDIR/config/aliases"

source "$ZDOTDIR/p10k.zsh"