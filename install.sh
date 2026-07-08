#!/bin/bash
# ==========================================
# WiFi Brute Force Ultimate - Installer
# Created by: Jarfis AI
# ==========================================

echo "📡 WiFi Brute Force Ultimate - Installer"
echo "=========================================="

if command -v pkg &> /dev/null; then
    echo "[+] Detected: Termux (Android)"
    pkg update && pkg upgrade -y
    pkg install root-repo tsu git python nmap aircrack-ng macchanger tor proxychains-ng openvpn -y
    pip install requests
elif command -v apt &> /dev/null; then
    echo "[+] Detected: Linux (Debian/Ubuntu)"
    sudo apt update
    sudo apt install python3 python3-pip git aircrack-ng macchanger tor openvpn -y
    pip3 install requests
else
    echo "❌ OS tidak dikenali!"
    exit 1
fi

echo "[+] Downloading wordlist..."
if [ -d "/sdcard" ]; then
    wget -O /sdcard/wordlist.txt https://raw.githubusercontent.com/danielmiessler/SecLists/master/Passwords/Common-Credentials/top-1000.txt
else
    wget -O ~/wordlist.txt https://raw.githubusercontent.com/danielmiessler/SecLists/master/Passwords/Common-Credentials/top-1000.txt
fi

echo "[✅] Installasi selesai!"
echo "[🚀] Jalankan: sudo python3 wifi_hack_ultimate.py"
