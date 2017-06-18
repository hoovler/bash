apt list | sed 's/\//\",\"/;s/^/\"/; s/$/\"/;' > aptRepo.csv
