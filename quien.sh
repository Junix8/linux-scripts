#!/bin/sh

echo ¿A quién buscas?

read usuario

who | grep -i $usuario && echo $usuario está conectado || echo $usuario no está conectado


