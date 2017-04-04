# DOTFILE_DIR
DOTFILE_DIR='/Users/iandeboisblanc/dotfiles'

# Source the dotfiles (order matters)
for DOTFILE in `find $DOTFILE_DIR/source`
do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done
