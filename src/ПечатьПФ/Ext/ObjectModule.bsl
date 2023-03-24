﻿Функция СведенияОВнешнейОбработке() Экспорт

	ДанныеДляРег = Новый Структура();
	ДанныеДляРег.Вставить("Наименование", "ПечатьПФ");  //Переименовать
	ДанныеДляРег.Вставить("БезопасныйРежим", Истина);
	ДанныеДляРег.Вставить("Версия", "ver.: 1.01");
	ДанныеДляРег.Вставить("Информация", "ПечатьПФ");    //Переименовать
	ДанныеДляРег.Вставить("Вид", "ДополнительнаяОбработка");

	ТабЗнКоманды = Новый ТаблицаЗначений;
	ТабЗнКоманды.Колонки.Добавить("Идентификатор");
	ТабЗнКоманды.Колонки.Добавить("Использование");
	ТабЗнКоманды.Колонки.Добавить("Представление");

	НовСтрока = ТабЗнКоманды.Добавить();
	НовСтрока.Идентификатор = "ОткрытьОбработку";
	НовСтрока.Использование = "ОткрытиеФормы";
	НовСтрока.Представление = "ПечатьПФ";				//Переименовать
	ДанныеДляРег.Вставить("Команды", ТабЗнКоманды);

	Возврат ДанныеДляРег;

КонецФункции