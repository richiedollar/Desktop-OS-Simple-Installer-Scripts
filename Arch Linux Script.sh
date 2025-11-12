        #!/bin/bash
        # This script installs the Web Developer profile.
        # It will be called by the C++ program.

        echo "Arch Linux simple installer made by Richman"
        echo "let's see if you got a AUR helper"
        if command -v paru >/dev/null 2>&1; then
            echo "Found AUR helper: paru, would you like us to start?"
            read answer
            if [[ "$answer" =~ ^[Yy](es)?$ ]]; then
            echo "let's do this"
            paru -S --needed --noconfirm steam discord game-devices-udev cromite-bin gstreamer-vaapi gstreamer flatpak-kcm flatpak mpv
            flatpak install -y flathub com.stremio.Stremio org.onlyoffice.desktopeditors io.github.ryubing.Ryujinx com.jetbrains.CLion net.davidotek.pupgui2 com.obsproject.Studio com.spotify.Client org.vinegarhq.Sober org.virt_manager.virt-manager com.usebottles.bottles org.prismlauncher.PrismLauncher org.qbittorrent.qBittorrent org.mozilla.Thunderbird org.signal.Signal org.audacityteam.Audacity fr.handbrake.ghb
            echo "We are done :D, you can close it now if its done"
            else exit 0
            fi
            # Checks for Paru
            

        elif command -v yay >/dev/null 2>&1; then
            echo "Found AUR helper: yay, , would you like us to start?"
            read answer
            if [[ "$answer" =~ ^[Yy](es)?$ ]]; then
            echo "let's do this"
            yay -S --needed --noconfirm steam discord game-devices-udev cromite-bin gstreamer-vaapi gstreamer flatpak-kcm flatpak mpv
            flatpak install -y flathub com.stremio.Stremio org.onlyoffice.desktopeditors io.github.ryubing.Ryujinx com.jetbrains.CLion net.davidotek.pupgui2 com.obsproject.Studio com.spotify.Client org.vinegarhq.Sober org.virt_manager.virt-manager com.usebottles.bottles org.prismlauncher.PrismLauncher org.qbittorrent.qBittorrent org.mozilla.Thunderbird org.signal.Signal org.audacityteam.Audacity fr.handbrake.ghb
            echo "We are done :D, you can close it now if its done"
            else exit 0
            fi
            
            # Checks for YAY


        else
            echo "No supported AUR helper (paru or yay) found."
            echo "Please install paru or yay first."
            exit 1
        fi