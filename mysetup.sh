# Install extensions
sudo dnf install gnome-shell-extension-appindicator gnome-shell-extension-gsconnect nautilus-gsconnect -y

# Setup gsconnect
sudo firewall-cmd --zone=public --permanent --add-port=1714-1764/tcp
sudo firewall-cmd --zone=public --permanent --add-port=1714-1764/udp
sudo systemctl restart firewalld.service

# Install apps
flatpak install flathub org.telegram.desktop # Telegram
flatpak install flathub org.gnome.Loupe # Replace stock gnome pic viewer
flatpak install flathub sh.cider.Cider # Apple Music unnoficial client
flatpak install flathub com.mattjakeman.ExtensionManager # Extension Manager

sudo dnf install chromium pycharm-community gnome-tweaks openssl -y

# Install nvidia driver
sudo dnf install akmod-nvidia -y