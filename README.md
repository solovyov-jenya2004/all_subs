# 🚀 all_subs — VPN-подписка для белых списков в РФ

[![Workflow Status](https://img.shields.io/github/actions/workflow/status/solovyov-jenya2004/all_subs/main.yml?branch=main&style=flat-square&logo=githubactions&label=Workflow%20Status)](https://github.com/solovyov-jenya2004/all_subs/actions)
[![Stars](https://img.shields.io/github/stars/solovyov-jenya2004/all_subs?style=flat-square&color=0e75b6)](https://github.com/solovyov-jenya2004/all_subs/stargazers)
[![Issues](https://img.shields.io/github/issues/solovyov-jenya2004/all_subs?style=flat-square&color=0e75b6)](https://github.com/solovyov-jenya2004/all_subs/issues)
[![Last commit](https://custom-icon-badges.demolab.com/github/last-commit/solovyov-jenya2004/all_subs?logo=history&logoColor=white&color=0e75b6&style=flat-square)](https://github.com/solovyov-jenya2004/all_subs/commits/main)
![Visitors](https://komarev.com/ghpvc/?username=solovyov-jenya2004&label=Visitors&color=0e75b6&style=flat-square)

> ⚡ Бесплатные, автообновляемые VPN‑конфигурации для использования при развёртывании белых списков мобильного интернета в Российской Федерации.  

---

## 📦 Что здесь лежит

Каждую **минуту** репозиторий обновляет два файла:

- **`final_sorted`** – все конфигурации, по одной на строку.
- **`final_sorted_base64`** – то же самое, но в Base64‑формате.

Прямые ссылки для вашего VPN‑клиента:

```
https://raw.githubusercontent.com/solovyov-jenya2004/all_subs/main/final_sorted
https://raw.githubusercontent.com/solovyov-jenya2004/all_subs/main/final_sorted_base64
```
Поддерживаются практически все VPN-клиенты, например, [Karing](https://karing.app), [Throne](https://throneproj.github.io), [TeapodStream](https://github.com/Wendor/teapod-stream) и другие.

**ВНИМАНИЕ! Из-за обнаруженной узявимости, связанной с открытыми SOCKS5-прокси при запуске VPN, что позволит читать практически любому приложению ваш "новый" IP, не рекомендуется использовать v2rayN, Happ на ПК, v2RayTun на IOS, Hiddify, Streisand, NekoBox, NekoRay, V2Box, Npv Tunnel, SagerNet**. Прочитайте об этом больше на Хабре: https://habr.com/ru/articles/1020080.

---
## 🧬 Протоколы

В подписке могут использоваться протоколы: `VLESS` · `VMess` · `Trojan` · `Shadowsocks` · `Hysteria` · `TUIC` · `Hysteria2` · `ShadowsocksR`.

---

## 🧠 Как это устроено

Каждую минуту сервис [cron‑job.org](https://cron-job.org) запускает Github Actions, который...

1. 📥 **Скачивает** все подписки из файла [`sources.txt`](sources.txt).
2. 🔓 **Расшифровывает** подписку из Base64, если она была.
3. 🎯 **Фильтрует** конфигурации по ключевым словам.
4. 🧹 **Удаляет** комментарии, пустые строки и технический мусор.
5. ♻️ **Дедублицирует** — одинаковые сервера с разными названиями оставляет в одном экземпляре.
6. 💾 **Сохраняет** результат в `final_sorted` и `final_sorted_base64`.
---

## 👥 Авторы подписок

Огромное спасибо создателям подписок, чьи конфигурации легли в основу этой сборки:

- [**zieng2**](https://t.me/zieng2)

- [**igareck**](https://github.com/igareck)

- [**olc**](https://t.me/openlibrecommunity)

- [**GoodMIXYVPN**](https://t.me/GoodMIXYVPN)

- [**Обход.Ру**](https://t.me/obhod_ru)

- [**РосТуннель**](https://t.me/rostunnel)

- [**EtoNeYa**](https://t.me/YoutubeUnBlockRu)

- [**EaveVPN**](https://t.me/EaveVPN)

- [**Destroy_ST**](https://github.com/DestroyST6767)

- [**WL RUS**](https://t.me/wlrustg)

- [**ByeWhiteLists 2.0 x GoodbyeWL**](https://t.me/ByeWhiteLists2)

- [**Alex999ooo**](https://github.com/Alex999ooo)

- [**CID VPN**](https://t.me/CID_VPN)

- [**KfWL**](https://t.me/KfWLRus)
---

## 🌱 В планах

- [x] Автосборка и дедупликация
- [x] Base64‑подписка
- [ ] JSON‑подписка
---

## 💬 Контакты

Есть вопрос, идея или нашли ошибку?  
Создайте [Issue](https://github.com/solovyov-jenya2004/all_subs/issues).

---

## ДИСКЛЕЙМЕР

> *Я не являюсь создателем, владельцем или распространителем перечисленных VPN-конфигураций. Материал носит независимый информационный характер и содержит результаты тестирования.*  
> *Данная публикация не рекламирует VPN-сервисы. Вся информация предназначена сугубо для ознакомительных целей и адресована исключительно гражданам государств, где она законна. Если вам запрещено ознакомление с подобными сведениями, немедленно покиньте страницу.*  
> *Я не преследую целей склонения, поощрения или оправдания использования VPN и любого иного программного обеспечения ни в каких обстоятельствах.*  
> *Я не преследую целей склонения, поощрения или оправдания использования VPN и любого иного программного обеспечения ни в каких обстоятельствах.*
> *Ответственность за любое применение VPN-конфигураций выше полностью лежит на их пользователе.*
> *Освобождение от ответственности: я не отвечаю за действия третьих лиц и не одобряю противоправное использование VPN-технологий.*
> *Я не даю гарантий точности, полноты и достоверности опубликованных данных. Все совпадения случайны. Сведения предоставляются «как есть» и могут расходиться с реальным положением дел.*
> *Используйте информацию и файлы этого репозитория строго в соответствии с законодательством вашей страны.*
> *Проект является некоммерческим и бесплатным.*
> *Задействуйте VPN только в законных целях: в частности, для обеспечения сетевой безопасности и защищённого удалённого доступа. Категорически избегайте применения технологии для обхода ограничений.*
