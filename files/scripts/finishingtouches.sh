#!/usr/bin/env bash

set -euo pipefail

rm -f /usr/share/applications/nvim.desktop
rm -f /usr/share/applications/btop.desktop
rm -f /usr/share/applications/nvtop.desktop
rm -f /usr/share/applications/htop.desktop

echo "import \"/usr/share/bluebuild/justfiles/00-default.just\"" >> test.txt

dconf update