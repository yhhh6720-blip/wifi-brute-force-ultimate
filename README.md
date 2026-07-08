# 📡 WiFi Brute Force Ultimate v2.0

<div align="center">
  <img src="https://img.shields.io/badge/Python-3.8%2B-blue.svg" alt="Python">
  <img src="https://img.shields.io/badge/License-Educational-yellow.svg" alt="License">
  <img src="https://img.shields.io/badge/Platform-Linux%20%7C%20Termux-lightgrey.svg" alt="Platform">
  <img src="https://img.shields.io/badge/Status-Active-brightgreen.svg" alt="Status">
</div>

<br>

**WiFi Brute Force Ultimate** adalah tools all-in-one untuk scan, capture handshake, dan crack password WiFi dengan **IP Anonymizer** (VPN + TOR + MAC Changer).

---

## ✨ Features

| Fitur | Keterangan |
|-------|------------|
| 🔒 **IP Anonymizer** | VPN + TOR + MAC Changer |
| 📡 **Scan WiFi** | Lihat semua jaringan WiFi di sekitar |
| 📊 **Capture Handshake** | Tangkap paket handshake target |
| 🔑 **Crack Password** | Brute-force password dengan wordlist |
| ⚡ **Deauth Attack** | Force client reconnect |
| 🚀 **All-in-One** | Scan + Capture + Crack + Anonim |
| 📍 **IP Tracker** | Lihat lokasi IP saat ini |

---

## 📦 Instalasi

### Termux (Android)
```bash
pkg update && pkg upgrade -y
pkg install root-repo tsu git python nmap aircrack-ng macchanger tor proxychains-ng openvpn -y
pip install requests
git clone https://github.com/wayahajipradhipto0-maker/wifi-brute-force-ultimate.git
cd wifi-brute-force-ultimate
wget -O /sdcard/wordlist.txt https://raw.githubusercontent.com/danielmiessler/SecLists/master/Passwords/Common-Credentials/top-1000.txt
sudo python wifi_hack_ultimate.py
