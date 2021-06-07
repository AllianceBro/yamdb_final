server {
    listen 80;
    server_tokens off;
    server_name 84.252.134.74;
    location /static/ {
        root /code/;
    }
    location /media/ {
        root /code/;
    }
    location / {
        proxy_pass http://web:8000;
    }
}
