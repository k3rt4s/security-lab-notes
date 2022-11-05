#!/binbash

## seclists and AutoRecon
echo updating
sudo apt update -y && sudo apt upgrade

echo install dependencies
sudo apt install seclists curl dnsrecon enum4linux feroxbuster gobuster /
impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools /
smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf /
python3-venv python3 python3-pip

echo install pipx and leverage to install auto recon
python3 -m pip install --user pipx
python3 -m pipx ensurepath
pipx install git+https://github.com/Tib3rius/AutoRecon.git