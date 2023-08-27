#Область ОписаниеПеременных
&Пластилин Перем ТипыФайлов; // см. ТипыФайлов
#КонецОбласти

#Область ОбработчикиСобытий
&Контроллер
Процедура ПриСозданииОбъекта()
КонецПроцедуры
#КонецОбласти

#Область ПрограммныйИнтерфейс
&Маршрут("/push/{ИмяФайла}/{Версия}")
Процедура Пуш(Знач ИмяФайла, Знач Версия, Знач ТелоЗапросаДвоичныеДанные) Экспорт
	ТипФайла = Лев(ИмяФайла, Найти(ИмяФайла, ".") - 1);

	Если ТипыФайлов.Свойство(ТипФайла) Тогда
		ТипыФайлов[ТипФайла].Записать(ИмяФайла, Версия, ТелоЗапросаДвоичныеДанные);
	КонецЕсли;	
КонецПроцедуры
#КонецОбласти