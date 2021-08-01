<h1>HTTPS и Snapps: мост между криптовалютами и реальным миром</h1>

Огромная проблема, с которой сегодня сталкиваются криптовалюты - это взаимодействие с реальным миром. Когда данные находятся в криптовалюте и они проверены, вы становитесь золотыми. Но получить там данные - другое дело.

Snapps Mina (SNARK-dApps - децентрализованные SNARK-приложения) в сочетании с HTTPS представляет собой очень элегантное решение этой проблемы. Это здорово, поскольку они  работают с Интернетом в том виде, в каком он уже есть - и не требует какой-либо интеграции на сайт или посредников, а также существует полная конфиденциальность для деликатных пользовательских данных.

Ключевой моментом при HTTPS - это, что учреждения уже подписывают все свои данные.

Snapps - это смарт-контракты Mina общего назначения с поддержкой SNARK. Они полны по Тьюрингу, как и другие языки смарт-контрактов, но поскольку построены на SNARK, они несут в себе функции конфиденциальности и проверяемости. Если в Snapp есть данные, подписанные надежным источником, он может начать использовать эти данные и выполнять вычисления с ними. Snapps могут использовать эти данные и HTTPS для глубокой интеграции с публичными и приватными данными из любого места в Интернете в рамках своей работы.

Публичные данные можно переместить в цепочку (on-chain), проверив подпись веб-страницы, предоставленную HTTPS. Snapp может гарантировать, что он работает с последней ценой AAPL, предоставленной конкретным доверенным сайтом (или набором сайтов), без каких-либо изменений на стороне этих сайтов. Сравните это с тем, как работают существующие системы Oracle, такие как Chainlink - они централизованы, и вы ограничены данными и источниками, с которыми интегрирована сеть Oracle. Разработчик не может выбрать, какие данные он хочет использовать.

Пользовательские данные также могут взаимодействовать с Snapps конфиденциально. Пользователь может безопасно подтвердить личную информацию, показать свой кредитный рейтинг на веб-сайте CreditKarma или средства, которые у него есть на своем банковском сайте, в Snapp. Это можно сделать, даже не обязательно раскрывая детали, но просто вычисляя, например, что базовый кредитный рейтинг больше определенного значения.

Вот несколько примеров, одни глупые, а другие вполне реальные:
- Цена TSLA на Yahoo Finance составила 1554,76 доллара в 15:50 12 августа.
- Средняя цена BTC на Coinbase, Binance,… составляла 11500 долларов в 14:00 12 августа.
- Подтверждаю в частном порядке смарт-контракт ссуды, мой кредитный рейтинг по кредитной карме > 700
- Доказательство того, что я сделал сообщение на Reddit для <ссылка>, которое получило не менее 10 000 голосов\лайков
- Смарт-контракт, выдающий токены, если в Nature опубликована статья с заголовком X
- Y принял коммиты в проект на github
- У меня есть электромобиль, как показано на сайте DMV.
- Индикатор результатов выборов nytimes указывает на то, что Байден победил на выборах 2020 года

Например, чтобы получить данные о ценах на Bitcoin, усредненные по множеству бирж, разработчику потребуется определить биржи, с которых будут получать данные о ценах на Bitcoin, а затем написать программу, которая:
1) Загружает веб-страницу каждой биржи или API ценового канала по HTTPS.
2) Извлекает соответствующую информацию и временные метки HTTPS.
3) Создает SNARK, доказывая, что информация поступила из реальных источников в правильных форматах с правильными отметками времени, путем проверки подписей HTTPS.
4) Отправляет этот SNARK в Mina Snapp, обновляя среднюю цену биткойнов смарт-контракта с этих бирж.

Любой желающий может запустить программу обновления (и, возможно, получить деньги за запуск обновления), она полностью децентрализована; Смарт-контракт Snapp принимает информацию только в том случае, если она была законно получена с должного (проверенного) веб-сайта.

Это будет мощный способ связать реальный мир и криптовалюты, не требуя чего-либо, отличного от веб-страниц, которые мы уже используем. Помимо этого варианта использования HTTPS/oracle, Snapps также предоставляют множество удивительных возможностей. Во многом это похоже на то, когда вышел Ethereum и открыл совершенно новый набор возможностей в дополнение к ограниченному набору функций Биткойна для вычислений. Если вам интересно, [узнайте больше о Snapps здесь](https://bit.ly/minasnapps) и присоединитесь к [нашему сообществу на Discord](http://bit.ly/MinaDiscord), чтобы изучить эту идею дальше (канал #snapps).

Перевод статьи: [HTTPS and Snapps: Bridging cryptocurrency and the real world](https://medium.com/minaprotocol/https-and-snapps-bridging-cryptocurrency-and-the-real-world-962beb21cf2b)
