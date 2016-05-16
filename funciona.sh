#!/bin/sh

ps -axf | grep apache2 &&  echo Funciona || echo  No funciona



netstat -ln | grep ":80" && echo El puerto 80 esta abierto || echo El puerto 80 no está abierto



