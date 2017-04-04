for DOTFILE in `find /Users/iandeboisblanc/dotfiles`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done
