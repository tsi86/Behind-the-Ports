## Top Nmap Commands

Top 10 essential commands:

1. `nmap <target>` – Default scan
2. `nmap -p 1-65535 <target>` – Scan all TCP ports
3. `nmap -sS <target>` – SYN scan (stealth)
4. `nmap -sU <target>` – UDP scan
5. `nmap -A <target>` – OS, service, version detection
6. `nmap -O <target>` – OS fingerprinting
7. `nmap -Pn <target>` – Skip host discovery
8. `nmap -T4 <target>` – Faster scan
9. `nmap -F <target>` – Fast scan (top 100 ports)
10. `nmap --script vuln <target>` – Run vulnerability scripts

Complementary commands:

- `nmap -v <target>` – verbose output
- `nmap -oN output.txt <target>` – save output to file
- `nmap --top-ports 20 <target>` – scan top 20 ports
