# 🚀 all_subs — VPN-подписка для белых списков в РФ

[![Workflow Status](https://img.shields.io/github/actions/workflow/status/solovyov-jenya2004/all_subs/main.yml?branch=main&style=flat-square&logo=githubactions&label=Workflow%20Status)](https://github.com/solovyov-jenya2004/all_subs/actions)
[![Stars](https://img.shields.io/github/stars/solovyov-jenya2004/all_subs?style=flat-square&color=0e75b6)](https://github.com/solovyov-jenya2004/all_subs/stargazers)
[![Issues](https://img.shields.io/github/issues/solovyov-jenya2004/all_subs?style=flat-square&color=0e75b6)](https://github.com/solovyov-jenya2004/all_subs/issues)
[![Last commit](https://custom-icon-badges.demolab.com/github/last-commit/solovyov-jenya2004/all_subs?logo=history&logoColor=white&color=0e75b6&style=flat-square)](https://github.com/solovyov-jenya2004/all_subs/commits/main)
![Open Source Love](https://badges.frapsoft.com/os/v2/open-source.png?v=103)
[![Visitors](https://komarev.com/ghpvc/?username=solovyov-jenya2004&label=Visitors&color=0e75b6&style=flat-square)](https://github.com/solovyov-jenya2004/all_subs)

> ⚡ Бесплатные, автообновляемые VPN‑конфигурации, готовые к использованию.  

</div>

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

Поддерживаются NekoBox, v2rayNG, Karing, Streisand, Hiddify и другие.

---

## 🧠 Как это устроено

Каждую минуту сервис [cron‑job.org](https://cron-job.org) запускает Github Actions, который...

1. 📥 **Скачивает** все подписки из файла [`sources.txt`](sources.txt).
2. 🔓 **Расшифровывает** подписку из Base64, если она была.
3. 🎯 **Фильтрует** конфигурации по ключевым словам.
4. 🧹 **Удаляет** комментарии, пустые строки и технический мусор.
5. ♻️ **Дедублицирует** — одинаковые сервера с разными названиями оставляет в одном экземпляре.
6. 💾 **Сохраняет** результат в `final_sorted` и `final_sorted_base64`.

## 👥 Авторы подписок

Огромное спасибо создателям, чьи конфиги легли в основу этой сборки:

[**zieng2**](https://t.me/zieng2)

[**igareck**](https://github.com/igareck)

[**olc**](https://t.me/openlibrecommunity)

[**GoodMIXYVPN**](https://t.me/GoodMIXYVPN)

[**Обход.Ру**](https://t.me/obhod_ru)

[**РосТуннель**](https://t.me/rostunnel)

[**EtoNeYa**](https://t.me/YoutubeUnBlockRu)

[**EaveVPN**](https://t.me/EaveVPN)

[**Destroy_ST**](https://github.com/DestroyST6767)

[**WL RUS**](https://t.me/wlrustg)

[**ByeWhiteLists 2.0 x GoodbyeWL**](https://t.me/ByeWhiteLists2)

[**Alex999ooo**](https://github.com/Alex999ooo)

[**CID VPN**](https://t.me/CID_VPN)

[**KfWL**](https://t.me/KfWLRus)


## 🧬 Протоколы

В подписке могут использоваться протоколы: `VLESS` · `VMess` · `Trojan` · `Shadowsocks` · `Hysteria` · `TUIC` · `Hysteria 2` · `ShadowsocksR`


## 🌱 В планах

- [x] Автосборка и дедупликация
- [x] Base64‑подписка
- [ ] JSON‑подписка


## 💬 Контакты

Есть вопрос или идея?  
Создайте [Issue](https://github.com/solovyov-jenya2004/all_subs/issues)

---

## ДИСКЛЕЙМЕР

> *Автор не является владельцем/разработчиком/поставщиком VPN‑конфигураций. Это независимый информационный проект.*  
> *Весь материал предоставлен исключительно в информационных целях. Используйте в соответствии с местным законодательством.*  
> *Автор не несёт ответственности за действия третьих лиц.*  
