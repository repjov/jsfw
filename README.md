# jsfw
JSON server for work

Запуск
make start

Остановка
Ctrl + c

Все пост запросы изменяют api-server/src/db.json, если что-то сломали то рядом лежит актуальный снапшот.

Все роуты захардкодены. То есть вы посылаете пост и получаете ответ 200 и обект, но просмотреть отосланные данные уже не сможете.
Например, запрос 5 всегда возвращает один и тот же обьект,  и не изменяется запросом 4, но удаляется запросом 6.
Для восстанволения или скопируйте все из снапшота в оригинал или пошлите POST /access с обьектом.

1. POST /api/user/email/confirm
2. GET /api/user/email/check
3. GET /api/reviewing/projects/:id/reviewers
4. POST /api/reviewing/projects/:projectId/
5. GET /api/reviewing/projects/:projectId/reviewers/:reviewerId/access
6. DELETE /api/reviewing/projects/:projectId/reviewers/:reviewerId/access
7. DELETE /api/reviewing/projects/:projectId/reviewers/:reviewerId