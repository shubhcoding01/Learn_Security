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
