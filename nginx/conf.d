server {
    listen 80;
    server_tokens off;
    server_name 84.252.134.74;
    location /static/ {
        root /var/html/;
    }
    location /media/ {
        root /var/html/;
    }
    location / {
        proxy_pass http://web:8000;
    }
}
