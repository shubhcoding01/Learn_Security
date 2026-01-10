#find SubDomain of any website
subfinder -d domainname
subfinder -d domainname -0 filename.txt #to save all subdomain name in a file


#find everything including all subdomain
amas enum - domainname

#by Using this we side the all the subdomain only in a file 
mousepad amass.txt
grep -E '\b([a-zA-Z0-9_-]+\.)+domainname\.com\b amass.txt > amass_final.txt
cat amass_final.txt
grep -oE '\b([a-zA-Z0-9_-]+\.)+domainname\.com\b amass.txt > amass_final.txt #specially this one

#To check alive subdomain Also find those domain which are hidden or not found in subfinder or amass or not listed in public
dnsx -v

dnsx -d domainname -w seclists/Discovery/DNS/subdomains-top1million-5000.txt -o alive_subdomain.txt
#Here we are using seclists wordlist to find more subdomain
sudo apt install seclists #install seclists first 

httpx -l alive_subdomain.txt -o final_alive_subdomain.txt

#find the status code(200 , 301, 302, 401, 403, 404, 500, 502, 503, 504), location, title, tech-detect of the subdomain
cat final_alive_subdomain.txt | httpx -o traget.txt -status-code -location -title -tech-detect

#Port Scanning
nmap -p- -sV -oN port_scan.txt domainname
nmap -p- -sV -oN port_scan.txt -oG port_scan.txt domainname
nmap -p- -sV -oN port_scan.txt -oG port_scan.txt domainname
sudo nmap -sS -sV domainname

#Port scanning using naabu
naabu -host domainname #its more faster than nmap

#Dictionary brute force
feroxbuster -u https://domainname.com -w wordlist.txt --threads 100 -C 404

#Find Firewalls of website
wafw00f domainname

#Find Vulnerabilities of website
nuclei -u https://domainname.com -t templates/ -o nuclei_output.txt