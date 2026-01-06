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