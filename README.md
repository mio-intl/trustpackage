# 🛡 MIO Trust Package / Пакет доверия MIO

**Masovskiy International Organization (MIO)**  
Root CA Installation Package · Пакет установки корневого центра сертификации MIO

---

## 📦 Contents / Содержимое

- `install` — Installers / установщики
- `README.md` — This guide / Инструкция  
- `ru/` — Русская версия устава и удостоверений  
- `en/` — English version of the charter and agent IDs

---

## 💻 Installation Instructions / Инструкции по установке

### 🖥 macOS

**English:**  
- Run `install-macos.command`  
**OR**  
- Double-click `Install.pkg` to install the MIO Root Certificate into the system keychain.

**Русский:**  
- Запустите `install-macos.command`  
**ИЛИ**  
- Откройте `Install.pkg`, чтобы установить корневой сертификат MIO в системный брелок ключей (Keychain).

---

### 🪟 Windows

**English:**  
1. Double-click `mio-root-ca.crt`  
2. Click **"Install Certificate"**  
3. Choose **"Local Machine"**  
4. Select **"Place all certificates in the following store"**  
5. Browse to and select **"Trusted Root Certification Authorities"**  
6. Complete the wizard

**Русский:**  
1. Дважды щёлкните `mio-root-ca.crt`  
2. Нажмите **«Установить сертификат»**  
3. Выберите **«Местная машина»**  
4. Укажите **«Поместить все сертификаты в следующее хранилище»**  
5. Выберите **«Доверенные корневые центры сертификации»**  
6. Завершите установку

---

### 🐧 Linux (Firefox, Chromium via NSS)

**English:**  
```bash
chmod +x install-linux.sh
./install-linux.sh
```
Requires libnss3-tools. Adds the MIO Root CA to all Firefox/Chromium NSS profiles.

**Русский:**
```bash
chmod +x install-linux.sh
./install-linux.sh
```
Требуется установленный libnss3-tools. Скрипт добавляет сертификат во все NSS-профили (Firefox, Chromium).

## 🧾 About / Об организации

Masovskiy International Organization (MIO) is a transnational structure focused on digital identity, certification, and secure diplomatic infrastructure.

Masovskiy International Organization (MIO — RU) — это независимая международная структура, действующая в интересах обеспечения цифровой идентичности, сертификации и безопасной дипломатической инфраструктуры.

---

## 📬 Contacts / Контакты

- Email: [masovskiy077@mail.ru](mailto:masovskiy077@mail.ru)  
- Telegram (CEO): [@masovskiy_tg](https://t.me/masovskiy_tg)
