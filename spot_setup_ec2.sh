export SPOTIFY_CLIENT_ID='d6c0a432650f4184ac886377a5255014'
export SPOTIFY_SECRET='b7697eb6d6304a17b47302ede0188532'
export CROWDIFY_URL_BASE='http://crowdify.duckdns.org'
export CROWDIFY_PUBLIC_DIR='public'
sudo iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 8080
