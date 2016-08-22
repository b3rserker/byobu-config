set-option -g @tpm_plugins '  \
  tmux-plugins/tpm            \
  tmux-plugins/tmux-resurrect \
  tmux-plugins/tmux-sidebar \
  tmux-plugins/tmux-copycat \
  '
run-shell '~/.byobu/tpm/tpm'

# Tmux-resurrect plugin
set -g @resurrect-dir '/myhome/.byobu-sessions'
# set -g @resurrect-save-bash-history 'on'
# set -g @resurrect-processes 'false'
# set -g @resurrect-processes ':all:'
set -g @resurrect-processes 'nano,vim'
set -g @overwrite-option '@resurrect-overwrite'
set -g @overwrite_option '@resurrect-overwrite'

# Tmux Yank plugin
#run-shell tmux-yank/yank.tmux
#bind-key -t vi-copy 'v' begin-selection
#bind-key -t vi-copy 'y' copy-selection
#set -g @yank_selection 'clipboard'

# Copycat plugin

