# Carpeta Workflows

## Liquibase
Para ejecutar liquibase se hará el step de ejecución, aquí se encontrarán los siguientes detalles:

1. En caso de tener un agente self-hosted, se deberá conocer si Liquibase está instalado en la máquina y en caso de que sí, si este se encuetra en el PATH para hacer la ejecucción sin ir a la carpeta donde está instalado, si no está instalado se deberán agregar los comandos para descargar, instalar y agregar en al PATH la instalación.

2. En caso de tener un agente virtual se deberán agregar los comandos de descarga, instalar y agregar en el PATH la instalación

3. Como estandard de ejecución el comando de Liquibase tendra los secretos de la url, username y password, los secretos podrán ser secretos de GitHub


## Terraform
Para ejecutar terraform se hará el steip de ejecución, aqui se encontrarán los siguientes detalles:

1. En caso de tener un agente self-hosted, se deberá conocer si Terraform está instalado en la máquina y en caso de que sí, si este se encuetra en el PATH para hacer la ejecucción sin ir a la carpeta donde está instalado, si no está instalado se deberán agregar los comandos para descargar, instalar y agregar en al PATH la instalación.

2. En caso de tener un agente virtual se deberán agregar los comandos de descarga, instalar y agregar en el PATH la instalación

3. Como estandard de ejecución los datos de la conexión estarán dentro del archivo de main.tf, como un secreto de CyberArk, se tendrán que ejecutar los comandos de terraform init, terraform validate, terraform plan y finalmente terraform apply, esto para tener todo el historial de la respuesta de lo que hará Terraform.