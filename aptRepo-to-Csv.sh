# List all packages available for install from 
apt list | sed 's/\//\",\"/;s/^/\"/; s/$/\"/;' > aptRepo.csv

# apt list :                 list all 
