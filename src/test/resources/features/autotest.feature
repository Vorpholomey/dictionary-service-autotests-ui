# language: ru

Функционал: Проверка работоспособности юниграф-справочники


  Сценарий: Открываем админпанель, проверяем работу фильтрации на странице "Метаданные"
    Когда Открываем админпанель и авторизовываемся
    Когда Вводим в поле "version" значение "3" нажимаем искать
    Также Подождать 1000 миллисекунд
    И Найдено записей "1–3 of 3"


  Сценарий: Открываем админпанель, проверяем работу фильтрации на странице "Данные"
    И Переходим на вкладку № 2
    Когда Вводим значение "7210"
    Также Подождать 1000 миллисекунд



  Сценарий: Открываем админпанель, проверяем работу фильтрации на странице "Домены"
    И Переходим на вкладку № 3
    Когда Вводим в поле "code" значение "foms" нажимаем искать
    Также Подождать 1000 миллисекунд
    И Найдено записей "1–1 of 1"


  Сценарий: Открываем админпанель, проверяем работу фильтрации на странице "Расписание"
    И Переходим на вкладку № 4
    Также Подождать 1000 миллисекунд
    И Найдено записей "1–4 of 4"


  Сценарий: Открываем админпанель, проверяем работу фильтрации на странице "Внешние справочники"
    И Переходим на вкладку № 5
    Когда Вводим в поле "code" значение "1.2.643.5.1.13.13.11.1046" нажимаем искать
    Также Подождать 1000 миллисекунд
    И Найдено записей "1–1 of 1"