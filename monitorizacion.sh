#!/bin/bash

# Definir la URL a monitorizar
URL="https://mercadona.es"

# Hacer la llamada HTTPS con curl y obtener el código de estado
STATUS_CODE=$(curl -o /dev/null -s -w "%{http_code}" $URL)

# Obtener la hora actual en formato YYYY-MM-DD HH:MM:SS
CURRENT_TIME=$(date '+%Y-%m-%d_%H-%M-%S')

# Guardar el resultado en un archivo
echo "$CURRENT_TIME - Status code: $STATUS_CODE" >> "$CURRENT_TIME".txt

# Mostrar el resultado en la terminal
echo "Estado registrado: $CURRENT_TIME - Status code: $STATUS_CODE"
