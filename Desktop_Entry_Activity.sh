cat <<EOF >~/.local/share/applications/Activity.desktop
[Desktop Entry]
Version=1.0
Name=Activity
Comment=System activity from btop
Exec=cosmic-term --class=Activity --title=Activity -e btop
Terminal=false
Type=Application
Icon=/home/$USER/Downloads/Activity.png
Categories=GTK;
StartupNotify=false
EOF