server {
    listen 80;
    server_tokens off;
    server_name 84.252.134.74;
    location /static/ {
        root /home/nurlan/yamdb_final/;
    }
    location /media/ {
        root /home/nurlan/yamdb_final/;
    }
    location / {
        proxy_pass http://web:8000;
    }
}
