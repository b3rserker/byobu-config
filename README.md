# my-byobu-config-compat-with-konsole

# What?
Recently, I found solution for my life-time linux terminal issues, perfect customizable virtual terminal - 
Byobu (https://github.com/dustinkirkland/byobu). Byobu has features like vim-like working with terminal 
output, customizable shortcuts, addon support, etc. Byobu combines features from screen and tmux.

# What??
This is my config for byobu (screen + tmux) virtual terminal. I am using "KDE Konsole" as upper layer. 
Konsole's config must be tweaked before use (keytab file attached, move that file to 
/usr/share/byobu/keybindings).

# Why?
xterm, Konsole, gnome-terminal are not suitable for productive daily-use

screen is crazy and user-unfriendly

tmux is almost good, but doesn't support Fx keys, and yes we want that

# Why??
I am sick of using retarded static-like terminal emulators with different behaviour, little 
flexibility and complete (user|admin|devel) non-friendlyness. Now I am using this and I am almost happy.

What works in this config (exept all byobu features)
----
Global:
- All byobu advantages are there, but shortcuts slightly modified
- This is designed by LAZY PERSON for LAZY PEOPLE!

Scroll:
- Scroll thru ALT+PG(UP|DOWN) with automatic vim-visual-mode on on keypress
- Scroll with mouse too, whatever

Panes:
- Switching 2D panes thru ALT+arrows
- Resizing panes thru ALT+CTRL+SHIFT+arrows
- Create vertical ALT+F2
- Create horizontal SHIFT+F2
- Destroy CTRL+F2
- Use SHIFT+F11 for zoom

Clipboard:
- Connected local X clipboard with byobu shortcuts
- CTRL+ALT+(C|V) is global (X) clipboard
- Middle mouse (OR double touchpad) click is local (byobu) clipboard

Sessions:
- Tmux-restore plugin used for this - CTRL+A+(S|R) - Store/Restore session

Konsole compatibility:
- Why still konsole on top? U don't wanna know.
- For compatibility keytab file is attached
- Shortcuts for scroll usign CTRL+PG(UP|DN) and others removed, because they don't like byobu

What doesn't work:
- Sharing X clipboard thru different byobu sessions (like another SSH byobu session)
- Probably vim compatibility (maybe when SHIFT+F12 turns off Fx shortcuts?)
