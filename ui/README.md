
sudo cat <<'EOF' >>/etc/nginx/sites-enabled/default
server {
  listen 8501;
  location / {
    proxy_pass http://127.0.0.1:8500;
  }
}
EOF
