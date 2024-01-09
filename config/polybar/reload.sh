#!/bin/bash

# Detener la Polybar
killall polybar

# Realizar la actualización (por ejemplo, copiar nuevos archivos de configuración)
# cp /ruta/nueva/configuración ~/.config/polybar/config

# Iniciar la Polybar nuevamente
polybar principal &

echo "Polybar actualizada correctamente."
