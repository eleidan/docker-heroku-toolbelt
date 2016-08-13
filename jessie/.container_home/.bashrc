# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# Source more customizations
if [ -f ~/.bash_customizations ]; then
    . ~/.bash_customizations
fi

### Added for the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
