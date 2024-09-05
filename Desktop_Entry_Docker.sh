cat <<EOF >~/.local/share/applications/Docker.desktop
[Desktop Entry]
Version=1.0
Name=Docker
Comment=Manage Docker containers with LazyDocker
Exec=cosmic-term --class=Docker --title=Docker -e lazydocker
Terminal=false
Type=Application
Icon=/home/$USER/Downloads/Docker.png
Categories=GTK;
StartupNotify=false
EOF
