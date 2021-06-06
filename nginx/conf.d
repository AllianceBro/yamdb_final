server {
    # Слушаем порт 80
    listen 80;

    server_name 84.252.134.74;

    # Указываем директорию со статикой:
    # если запрос направлен к внутреннему адресу /static/ — 
    # nginx отдаст файлы из /var/html/static/
    location /static/ {
        root /home/nurlan/yamdb_final/;
    }

    # Указываем директорию с медиа: 
    # если запрос направлен к внутреннему адресу /media/,
    # nginx будет обращаться за файлами в свою директорию /var/html/media/
    location /media/ {
        root /home/nurlan/yamdb_final/;
    }

    # Все остальные запросы перенаправляем в Django-приложение,
    # на порт 8000 контейнера web
    location / {
        proxy_pass http://web:8000;
    }
}
