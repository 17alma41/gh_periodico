# Acciones github periodicas

En esta prueba crearás varias acciones de github para automatizar tareas y que estas se ejecuten de forma periodica en un servidor de github.

Necesitarás crear un repositorio, crea tus acciones ahi.

Durante la prueba habrá un VPS con el que podeis interactuar.

## Monitorización web

Crea un sistema de monitorizacion de servidores web.

Elige una página que quieras monitorizar, haz una llamada con `curl` y guarda el codigo de estado junto a la hora en un archivo y guardalo en tu repositorio.

## Backup logs

Realiza un backup de los logs del VPS que se ha creado para la prueba.

Los logs se encuentran en `/var/logs/`.

## Llamada API

Llama a una API, la que quieras.

Guarda el resultado en un archivo.

EXTRA: Guarda diferentes archivos, donde el nombre del archivo sea la fecha y hora a la que se realizó la llamada.

## Aviso en Telegram

Envía un mensaje a un canal de telegram cada vez que se ejecute una acción de github incluyendo información de la acción y el resultado de la misma.