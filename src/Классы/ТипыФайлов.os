#Область ОписаниеПеременных
// BSLLS:ExportVariables-off Это перечисление
Перем Обработка Экспорт; // epf
Перем Отчет Экспорт; // erf
Перем Модуль Экспорт; // ospx
Перем Расширение Экспорт; // cfe
Перем Конфигурация Экспорт; // cf
// BSLLS:ExportVariables-on

&Пластилин Перем ФайлОбработка; // см. ТипыФайлов.ФайлОбработка
&Пластилин Перем ФайлОтчет; // см. ТипыФайлов.ФайлОтчет
&Пластилин Перем ФайлМодуль; // см. ТипыФайлов.ФайлМодуль
&Пластилин Перем ФайлРасширение; // см. ТипыФайлов.ФайлРасширение
&Пластилин Перем ФайлКонфигурация; // см. ТипыФайлов.ФайлКонфигурация
#КонецОбласти

#Область ОбработчикиСобытий
&Желудь
Процедура ПриСозданииОбъекта()
	Обработка = Новый Структура("epf", ФайлОбработка);
	Отчет = Новый Структура("erf", ФайлОтчет);
	Модуль = Новый Структура("ospx", ФайлМодуль);
	Расширение = Новый Структура("cfe", ФайлРасширение);
	Конфигурация = Новый Структура("cf", ФайлКонфигурация);
КонецПроцедуры
#КонецОбласти