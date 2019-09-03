# Onliner that finds the top 10 most intensive IPs based on an access.log

echo "----------------------"; echo "| Hits  | IP Address |" ; echo "----------------------"; awk -F"- -" {'print $1'} access.log |sort|uniq -c|sort -rn -k1 | head

