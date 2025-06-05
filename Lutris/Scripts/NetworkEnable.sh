#!/usr/bin/bash

# Remove `/usr/bin/flatpak-spawn --host` if not using Flatpak
/usr/bin/flatpak-spawn --host pkexec bash -c '
echo "Re-enabling networking..."
nmcli networking on
'
