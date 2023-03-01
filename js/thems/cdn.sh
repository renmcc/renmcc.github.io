while read row; do
    curl -O $row
done < cdn.txt
