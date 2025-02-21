#!/bin/bash

main() {
    clear
    echo -e "Installing 1/3"
    echo -e "Uploading 2/3"
    echo -e "Patching 3/3"
    curl "https://raw.githubusercontent.com/Celestialdevz/Ui/refs/heads/main/Uimac.dmg" -o "Uimac.dmg"
    echo -e "Done."

    echo -e "Check your download folder"
    exit
}

main
