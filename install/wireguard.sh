# 1. Install WirGuard
yay -S --noconfirm --needed \
  openresolv wireguard-tools

# https://mullvad.net/en/help/wireguard-and-mullvad-vpn
#
# 2. Download our configuration script
#
# curl -o mullvad-wg.sh https://raw.githubusercontent.com/mullvad/mullvad-wg.sh/main/mullvad-wg.sh
# curl -o mullvad-wg.sh.asc https://raw.githubusercontent.com/mullvad/mullvad-wg.sh/main/mullvad-wg.sh.asc

# 3. Verify
#
# curl -o mullvad-code-signing.asc https://mullvad.net/media/mullvad-code-signing.asc
# gpg --import mullvad-code-signing.asc
# gpg --verify mullvad-wg.sh.asc
# chmod +x ./mullvad-wg.sh && ./mullvad-wg.sh
#
# 4. Connect with WireGuard
# ...
# systemctl enable wg-quick@se-mma-wg-001
