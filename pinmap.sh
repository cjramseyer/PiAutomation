nmap -sP <CIDR Network> --exclude <Gateway IP> -oN ./nmap-<network>.log
python3 ./pinmap.py
