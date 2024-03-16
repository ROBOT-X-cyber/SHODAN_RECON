#SHODAN DORK
org:"Organisation name here"

#Find the organisation name from SSL Certificate.

#Perform facet analysis for IP 

#save the page source in a file named shodan.html
cat shodan.html| grep -o '<strong>.*</strong>' | sed 's/<strong>\(.*\)<\/strong>/\1/g' > ips 
