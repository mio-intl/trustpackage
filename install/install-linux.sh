#!/bin/bash

CERT_FILE="mio-root-ca.crt"
CERT_NAME="MIO Root CA"

# Проверка наличия certutil
if ! command -v certutil &> /dev/null; then
    echo "❌ Утилита certutil (из пакета libnss3-tools) не найдена."
    echo "Установите её: sudo apt install libnss3-tools"
    exit 1
fi

# Поиск всех NSS-баз (включая Firefox и Chromium)
NSS_DIRS=(
  "$HOME/.pki/nssdb"
  "$HOME/.mozilla/firefox/"*
)

for dir in "${NSS_DIRS[@]}"; do
  if [[ -d "$dir" && -f "$CERT_FILE" ]]; then
    echo "📥 Установка сертификата в: $dir"
    certutil -A -n "$CERT_NAME" -t "TCu,Cu,Tu" -i "$CERT_FILE" -d "sql:$dir"
  fi
done

echo "✅ Установка завершена."
