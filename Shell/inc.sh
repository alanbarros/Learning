#!/bin/bash

arquivo=${1}

host=$(head -1 ${arquivo})
servico=$(head  ${arquivo})

echo "Host: ${host}"
echo "Serviço alarmado: $"
