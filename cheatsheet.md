

## tmux

### sessions

ts <name>,Start new session
tmux a -t name,Reattach session
tmux ls,List sessions
tmux kill-s­­ession -t name,Kill named session
tksv,Kill server and all sessions
<pr­efi­x> s,List sessions
<pr­efi­x> control + c,Creates session
<pr­efi­x> cronto l +f,Switch to another session by name
<pr­efi­x> control + (,Next session
<pr­efi­x> control + ),Previous session

### copy mode

<pr­efi­x> Enter,Enter copy mode
<pr­efi­x> b,List paste buffers
<pr­efi­x> p,Paste last buffer
<pr­efi­x> P,Choose paste buffer
v,Visual mode
Control v,Toggles visual mode
H,Start of line
L,End of line
y,Copies selection
Esc,Cancels current selection

### panes

<pr­efi­x> -,Splits the current pane vertically
<pr­efi­x> _,Splits the current pane horizontally
<pr­efi­x> {h,j,k,l},Navigate between panes
<pr­efi­x> {H,J,K,L},Resize panes
<pr­efi­x> {<,­>},Switch panes
<pr­efi­x> +,Zoom pane
<pr­efi­x> x,Kill pane
<pr­efi­x> <sp­ace>,Toggle through layouts

### windows

<pr­efi­x> c,New window
<pr­efi­x> ,,Rename window
<pr­efi­x> h, <pr­efi­x> n,Next window
<pr­efi­x> l, <pr­efi­x> p,Previous window
<pr­efi­x> tab,Last window
<pr­efi­x> [0-9],Move to window number [0-9]
<pr­efi­x> f,Find window
<pr­efi­x> &,Kill window
<pr­efi­x> .,Move window
