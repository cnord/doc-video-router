## Подключение видеороутера к объекту в "Центре охраны"

Для того чтобы подключить видеороутер к объекту в "Центре охраны", пользователь должен обладать разрешением "Изменять информацию о видеороутерах". Данное право также позволяет  просматривать ключи видеороутеров, установленных на объекте.

Чтобы добавить установленный на объекте видеороутер, нужно нажать на кнопку "Добавить видеороутер" на вкладке "Видеороутеры". В поле "№ роутера" следует ввести идентификационный номер видеороутера, а в поле "Ключ" - пароль для его авторизации. После этого необходимо нажать кнопку "Сохранить".

![Добавление видеороутера в "Центре охраны"][id-02-03-01]

### Как убедиться в том, что "Менеджер объектов" может подключиться к видеороутеру? {#how-to-check-objman}

При успешном подключении к видеороутеру отображается список подключенных к нему камер, приводится их описание и номера шлейфов, попадающих в поле зрения камер.

С помощью значка текущего состояния можно проверять статус соединения с видеороутером, при этом вводить ключ для доступа к нему не нужно. При наличии связи с роутером отображается зеленый значок с галочкой, при отсутствии - красный с восклицательным знаком.

![Успешно подключенный видеороутер в "Центре охраны"][id-02-03-02]

### Что делать, если "Менеджер объектов" не может подключиться к видеороутеру? {#what-to-do-objman-fail}

Прежде всего следует проверить соединение видеороутера с "Облаком". А также необходимо убедиться в правильности номера видеороутера и ключа для доступа к нему, введенных на вкладке "Видеороутеры" модуля "Менеджер объектов". 

Если видеороутер подключен к "Облаку", будет доступна веб-страница его конфигурации. Открытие данной страницы по адресу, включающему в себя предполагаемый номер устройства, подтверждает правильность этого номера. Успешная авторизация на данной странице указывает на верность ключа для доступа к видеороутеру.

В том случае, если страница конфигурации роутера недоступна, попробуйте обратиться к ней позже. Если страница недоступна длительное время, следует проверить подключение видеороутера к локальной сети. Помимо этого, необходимо убедиться в том, что порт 443 протокола TCP компьютера, на котором запущен модуль "Менеджер объектов", открыт в интернет. 

Если страница конфигурации роутера доступна, нужно удостовериться, что на компьютере настроен прямой доступ в интернет (без использования proxy-сервера, требующего авторизации).

Если все предыдущие действия не привели к успешному результату, следует проверить, что видеороутер и "Центр охраны" подключены к одному и тому же "Облаку". Например, и тот и другой подключены к "Облаку «Си-Норда»" или к определенному "Частному Облаку").

### Как удалить подключенный видеороутер? {#how-to-delete-router}

Чтобы удалить подключенный к "Центру Охраны" видеороутер, необходимо выбрать объект в модуле "Менеджер объектов" и открыть вкладку "Видеороутеры". Затем следует нажать кнопку "Удалить видеороутер" в строке соответствующего устройства.

[id-02-03-01]: img/EngFaq03-SecurityCenterAddRouter.png "Добавление видеороутера в "Центре охраны""
[id-02-03-02]: img/EngFaq03-SecurityCenterConnection.png "Успешно подключенный видеороутер в "Центре охраны""