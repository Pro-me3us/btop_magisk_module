#!/system/bin/sh
# Move BTOP resources

DST_DIR=/data/local/tmp/.config/btop
mkdir -p "$DST_DIR"

# Move the themes folder
[ -d "$MODPATH/themes" ] && mv "$MODPATH/themes" "$DST_DIR/"

# Copy the btop config
[ -f "$MODPATH/btop.conf" ] && cp "$MODPATH/btop.conf" "$DST_DIR/btop.conf"
