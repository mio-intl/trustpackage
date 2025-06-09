#!/bin/bash
echo 
echo
echo 'MIO Trust Package *-* Installer / Пакет Доверия MIO *-* Установщик'
echo
echo
echo '💻 Installing / Установка...'
echo
echo
CERT_NAME="mio-root-ca.crt"
CERT_PATH="$(dirname "$0")/$CERT_NAME"

# Установка в System Keychain с доверием как Root CA
sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain "$CERT_PATH"

if [ $? -eq 0 ]; then
	echo "✅ MIO Root Certificate установлен в System Keychain / MIO Root Certificate has been installed into the System Keychain."
else
	echo "❌ Ошибка установки сертификата / Certificate installation error"
fi
