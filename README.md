# README
 * Установка Ruby on Rails:
   1) $ sudo apt-get install ruby-full #установит последнюю версию Ruby
   2) $ ruby -v #проверка версии Ruby
   3) $ gem install rails #установит программу Rails
   4) $ rails --version #проверка версии Rails

 * Скачивание сервера из репозитория на GitHub

 * Находим папку с сервером на Ruby, открываем с помощью командной строки

 * Подключение и создание базы данных через консоль
    1) $ mysql -u username -ppassword #подключение пользователя
    2) $ create database database_name; #создание базы данных
    3) $ create user user_name@localhost identified by 'password'; #создание пользователя
    4) $ mysql -u имя_пользователя -p -h имя_хоста #указать IP-адрес сервера
   
 * Для запуска сервера набираем команду $ rails s
# MyTestServerRuby
