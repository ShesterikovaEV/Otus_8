﻿#language: ru

@tree

Функционал: Организация кадрового документооборота
  

Контекст:
	
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Направление Запроса на отпуск на проверку сотрудником

*Заполнение формы
И В командном интерфейсе я выбираю "Кадровые документы" "Запрос на отпуск"
Тогда открылось окно "Запрос на отпуск"
И я нажимаю на кнопку с именем 'Создать'
Тогда открылось окно "Запрос на отпуск (create)"
И в поле с именем 'Сотрудник' я ввожу текст "Сергеев Сергей Сергеевич"
И в поле с именем 'ВидОтпуска' я ввожу текст "Ежегодный"
И в поле с именем 'ДатаНачала' я ввожу текст "02.06.2025"
И в поле с именем 'ДатаКонца' я ввожу текст "07.06.2025"

*Проверка корретности заполнения формы
И я нажимаю на кнопку с именем 'НаправитьНаПроверку'
