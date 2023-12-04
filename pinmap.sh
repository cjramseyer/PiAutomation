nmap -sP <CIDR Network> --exclude <Gateway IP> -oN ./nmap.log
python3 ./pinmap.py
