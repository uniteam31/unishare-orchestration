# unishare-orchestration

Cобирает все изображения репозиториев из dockerHub вместе и деплоит  
Если клонируется впервые, то нужно прописать `chmod +x /root/unishare-orchestration/deploy.sh`  
Если докер нещадно поедает дисковое пространство, то стоит попробовать `docker volume prune`  

TODO:  
1. [ ] Вынести сюда же nginx конфиг из sites-enabled на сервере
2. [ ] Сделать две ветки - deploy и develop
