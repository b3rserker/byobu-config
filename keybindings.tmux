set-window-option -g xterm-keys on
unbind-key -n S-C-M-Left
unbind-key -n S-C-M-Up
unbind-key -n S-C-M-Down
unbind-key -n S-C-M-Right

unbind-key -n C-a
set -g prefix ^E
set -g prefix2 ^E
bind e send-prefix

bind-key -n S-C-M-Up resize-pane -U
bind-key -n S-C-M-Down resize-pane -D
bind-key -n S-C-M-Left resize-pane -L
bind-key -n S-C-M-Right resize-pane -R

bind-key -n C-F2 kill-pane
bind-key -n M-F2 display-panes \; split-window -h
bind-key -n S-F2 display-panes \; split-window -v

bind-key -n M-Up display-panes \; select-pane -U
bind-key -n M-Down display-panes \; select-pane -D
bind-key -n M-Left display-panes \; select-pane -L
bind-key -n M-Right display-panes \; select-pane -R
bind-key -n M-j display-panes \; select-pane -L
bind-key -n M-k display-panes \; select-pane -R

bind-key -n C-M-Left previous-window
bind-key -n C-M-Right next-window
bind-key -n C-M-Up switch-client -p
bind-key -n C-M-Down switch-client -n

bind-key -n C-M-j previous-window
bind-key -n C-M-k next-window
bind-key -n C-M-l switch-client -p
bind-key -n C-M-h switch-client -n

bind R                                      \
    move-window -r\;                        \
    display-message "Windows reordered..."
