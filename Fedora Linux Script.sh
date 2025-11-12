    echo "Fedora Linux simple installer made by Richman"
        echo "would you like us to start?"
        read answer
        if [[ "$answer" =~ ^[Yy](es)?$ ]]; then
        echo "let's do this"
        sudo dnf install discord steam mpv fastfetch mangohud gamemode 
        flatpak install -y flathub com.stremio.Stremio org.onlyoffice.desktopeditors io.github.ryubing.Ryujinx com.jetbrains.CLion net.davidotek.pupgui2 com.obsproject.Studio com.spotify.Client org.vinegarhq.Sober org.virt_manager.virt-manager com.usebottles.bottles org.prismlauncher.PrismLauncher org.qbittorrent.qBittorrent org.mozilla.Thunderbird org.signal.Signal org.audacityteam.Audacity fr.handbrake.ghb
        echo "We are done :D, you can close it now if its done"
        else exit 0
        fi