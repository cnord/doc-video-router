\pagebreak

# Вопросы и ответы

Документ представляет из себя ответы на вопросы, которые могут возникать при установке и настройке видеороутера.

## Требования к сети для подключения видеороутера

### Как проверить, что порты открыты? {#how-to-check-ports}

Для того чтобы узнать, открыты ли порты 80 и 443 протокола TCP, а также порты 1192-1194 протокола UDP, следует обратиться к администратору сети.

### Что такое "восходящий канал"? {#what-is-upload-band}

Скорость нисходящего канала (чаще всего подразумевается под скоростью интернет-соединения) определяет скорость загрузки данных из интернета. Скорость восходящего канала - скорость передачи данных в интернет. Следует помнить, что чаще всего скорость восходящего канала ниже заявленной скорости интернет-соединения. 

### Как проверить пропускную способность восходящего канала? {#how-to-check-bandwidth}

Воспользовавшись одним из сервисов, предоставляющих услуги по измерению скорости интернет-соединения, можно проверить пропускную способность восходящего канала. Для этого следует ввести в поисковой строке браузера словосочетание "проверка скорости интернет соединения" или "internet connection speed test", пройти по одной из предложенных ссылок и измерить скорость передачи данных в интернет.

### Как рассчитать необходимую скорость восходящего канала? {#how-to-calc-bandwidth}

Пропускная способность восходящего канала определяет скорость передачи данных с IP-камеры. 

Для комфортного просмотра видео с IP-камеры необходимо, чтобы скорость восходящего канала была не ниже ее битрейта. Например, если к видеороутеру подключена одна камера с установленным битрейтом в 1 Мбит/с, для просмотра видео с нее  требуется пропускная способность восходящего канала не ниже 1 Мбит/с.

При одновременном просмотре видео с нескольких подключенных камер нагрузка на канал суммируется, поэтому пропускная способность должна быть не ниже суммарного битрейта камер. Например, при просмотре видео с четырех камер пропускная способность должна быть не менее 4 Мбит/с.

Таким образом, следует настраивать битрейт камер соразмерно действующей пропускной способности восходящего канала. 
При этом рекомендуется использовать фиксированный битрейт видеопотока, самостоятельно задав его значение. Как правило, приемлемое качество видеопотока при разрешении 640х480 обеспечивается при установленном битрейте 512 Кбит/с.

### Что делать, если скорость восходящего канала меньше, чем нужно? {#what-todo-if-bandwidth-smaller}

Если интернет-тариф, используемый на предприятии, не позволяет достичь требуемой скорости восходящего канала, следует ограничить битрейт IP-камеры.

Уменьшение объема данных, передаваемых камерой, обычно приводит к снижению качества видеозаписи. Чтобы качество видеозаписи не  ухудшилось, следует также понизить разрешение изображения.

### Сколько камер можно подключить к видеороутеру? {#how-many-cams}

К видеороутеру можно подключить до четырех IP-камер единовременно.

### Что делать, если на объекте требуется установить больше четырех камер? {#what-todo-if-more-cams}

Если требуемое количество камер превышает допустимое, следует использовать дополнительные видеороутеры.

### Сколько видеороутеров можно установить на одном объекте? {#how-many-router-for-one-cust}

На одном объекте можно установить неограниченное количество видеороутеров. Однако следует учитывать, что суммарный битрейт камер, подключенных к видеороутерам, не должен превышать пропускной способности восходящего канала. Например, при скорости 8 Мбит/с можно установить: два видеороутера с четырьмя камерами с установленным битрейтом 1 Мбит/с; 1 видеороутер с четырьмя камерами с установленным битрейтом 2 Мбит/с и т.д.

## Подключение видеороутера к локальной сети

### Что означает индикация на видеороутере? {#what-led-happening}

Индикатор видеороутера имеет три режима. При правильном подключении видеороутера индикатор горит непрерывным синим светом. Если индикатор редко моргает, следует проверить подключение к интернету. Частое моргание индикатора указывает на отсутствие соединения с "Облаком" при успешном подключении к интернету.

`Нужна фоточка видеороутера, на которой видно индикатор`

### Как узнать номер видеороутера? {#what-is-router-number}

Серийный номер видеороутера указан на устройстве. 

`Нужна фоточка, на которой видно, где он указан`

### Пример адреса веб-страницы конфигурации видеороутера

![Авторизация на странице конфигурации видеороутера][id-02-01-01]

Адрес веб-страницы зависит от "Облака", к которому подключен видеороутер. Если видеороутер подключен к "Облаку «Си-Норда»", для роутера с серийным номером *1234* адрес веб-страницы выглядит, как *https://1234.video.cnord.net*. Если же он подключен к "Частному Облаку", используется URL вида *https://1234.video.\<доменное имя "Частного Облака" клиента\>*.

### Зачем нужен ключ для доступа к видеороутеру? {#what-is-key-happening}

Ключ используется для доступа к интерфейсу настроек видеороутера, то есть для входа на веб-страницу конфигурации роутера. Кроме того, с помощью ключа реализуется доступ к видеороутеру из "Центра охраны" и "Облака". 

Не сообщайте ключ посторонним лицам, чтобы избежать несанкционированного доступа к настройкам видеороутера и видео с объекта.

### Где взять ключ для доступа к видеороутеру? {#how-to-get-key}

Первоначально ключ для доступа к видеороутеру совпадает с серийным номером устройства. Он указан на этикетке, приклеенной к видеороутеру.  После первой авторизации на веб-странице конфигурации видеороутера автоматически открывается вкладка "Смена ключа". Только изменив на данной вкладке заданный по умолчанию ключ на новый, можно приступить к дальнейшей работе. Впоследствии именно этот ключ будет использован для работы с видеороутером, поэтому необходимо записать его и не терять.

### Как изменить ключ для доступа к видеороутеру? {#how-to-change-key}

Изменить ключ для доступа к видеороутеру можно на веб-странице конфигурации видеороутера под названием "Видеороутер" на вкладке "Смена ключа". 

![Изменение ключа для доступа к видеороутеру][id-02-01-02]

Для его смены следует ввести первоначальный ключ в поле "Текущий ключ", а затем кликнуть по ссылке "Сгенерировать новый ключ". После этого следует записать ключ, созданный в поле "Новый ключ", отметить галку в чек-боксе напротив "Я переписал ключ и не потеряю его" и нажать кнопку "Изменить ключ".

### Как часто можно менять ключ для доступа к видеороутеру? {#how-often-change-key}

Часто изменять ключ не рекомендуется. При смене ключа важно помнить, что он используется также для доступа к видеороутеру из программного обеспечения "Центр охраны" и "Облачных сервисов".

### Что делать, если ключ для доступа к видеороутеру утерян? {#what-todo-key-lost}

Следует обратиться в службу технической поддержки ООО НТКФ "Си-Норд".

### Как настроить параметры сети для видеороутера? {#how-setup-network}

На странице конфигурации видеороутера необходимо открыть вкладку "Настройки", которая содержит раздел "Настройки подключения". Из выпадающего списка поля "Настройки сети" данного раздела следует выбрать значение "Вручную". 

![Настройка параметров сети][id-02-01-03]

При этом отобразятся поля для ввода параметров сети: "IP-адрес", "Маска подсети", "Шлюз по умолчанию", "DNS 1" и "DNS 2". В соответствующие поля необходимо ввести IP-адрес и маску подсети, IP-адрес шлюза для подключения видеороутера к Интернету, а также адреса предпочитаемого и альтернативного DNS-серверов. После ввода данных следует нажать кнопку "Сохранить".

[id-02-01-01]: img/EngFaq01-RouterAuthPage.png "Авторизация на странице конфигурации видеороутера"
[id-02-01-02]: img/EngFaq01-KeyChange.png "Изменение ключа для доступа к видеороутеру"
[id-02-01-03]: img/EngFaq01-NetworkSettings.png "Настройка параметров сети"