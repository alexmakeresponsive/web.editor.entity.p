# DevSchool-SPA


## Описание
Одностраничное браузерное приложение которое позволяет просматривать, редактировать и удалять записи из базы данных.

## Технологии
* PHP + FirePHP
* MySQL + DBsimple
* Ajax
* Javascript + jQuery
* Bootstrap 3
* Шаблонизатор Smarty

## Testdrive
http://spinn-works.ru/DevSchool/DevSchool-SPA

## Установка
1. Клонировать репозиторий.
2. Импортировать базу данных на Ваш сервер.
3. Подключить базу в файле ``DBsimple.php`` добавив в параметры объекта ``@DbSimple_Generic::connect( '. . .' )`` параметры доступа к базе данных.
4. Создать папку ``templates_c`` в папке ``smarty``.