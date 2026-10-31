#!/bin/bash
while true; do
  echo "$(date '+%F %T') | usuario: $USER | disponible: $(df -h --output=avail /base_datos | tail -1 | xargs)" >> /base_datos/registro.log
  sleep 1
done