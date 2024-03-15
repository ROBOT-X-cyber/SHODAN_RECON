#save the page source in a file named shodan.html
cat shodan.html| grep -o '<strong>.*</strong>' | sed 's/<strong>\(.*\)<\/strong>/\1/g' > ips 
