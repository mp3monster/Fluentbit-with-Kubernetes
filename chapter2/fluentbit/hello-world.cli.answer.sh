fluent-bit -q -v -f 15 -i dummy -t dummy1 -p dummy="{\"hello\":\"my world\"}" -o stdout -m '*'