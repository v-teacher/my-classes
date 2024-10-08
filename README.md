# Repositorio de cosas útiles para la clase

Este repositorio contiene diversos scripts útiles que pueden ser usados en clases relacionadas con desarrollo, bases de datos, computación en la nube, y scripting. Cada archivo tiene una breve descripción para ayudar a entender su propósito.

## Contenidos del Repositorio

- **`.github/`**: Carpeta para contener configuraciones para flujos de trabajo de GitHub Actions, issues, o plantillas de pull requests.
  
- **`create_table_insert_data.sql`**: Script SQL que permite crear tablas y realizar inserciones de datos en una base de datos. Útil para ilustrar cómo manejar datos en clases de bases de datos.

- **`index.html`**: Archivo HTML básico. Posiblemente se usa para mostrar un ejemplo de una página web sencilla o ilustrar conceptos básicos de desarrollo web. Este en particular es para usarlo en S3.

- **`lambda_function.py`**: Script en Python que define una función Lambda de AWS. Este script puede ser útil para enseñar el funcionamiento de AWS Lambda y la creación de funciones serverless.

- **`stress_amazon_linux_2`**: Script para realizar pruebas de estrés en una instancia de Amazon Linux 2. Útil para entender cómo se evalúa la capacidad de una instancia bajo carga.

- **`user_data_from_aws_te`**: Script de user data para automatizar configuraciones en instancias de AWS durante su lanzamiento. Es comúnmente usado para configurar software o inicializar servicios automáticamente.

- **`user_data_httpd_vsftpd_dnf`**: Script de user data que configura servicios `httpd` (Apache) y `vsftpd` (FTP) usando el gestor de paquetes `dnf` (utilizado en sistemas basados en RPM como Fedora y Amazon Linux 2).

## ACTIVIDADES RELACIONADAS 

## User data
#### ANTECEDENTES GENERALES

El [user data](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/user-data.html) de ![AWS](https://img.shields.io/badge/-AWS-FF9900?style=flat-square&logo=aws&logoColor=white) es un conjunto de instrucciones que se puede proporcionar al iniciar una instancia de Amazon EC2 para automatizar tareas de configuración. Estas instrucciones pueden ser scripts en shell, comandos de configuración, o scripts en otros lenguajes que se ejecutan al inicio de la instancia. El User Data se usa comúnmente para:

1. **Instalación de software**: Automáticamente instalar paquetes y aplicaciones necesarios.
2. **Configuración del sistema**: Realizar ajustes de configuración en el sistema operativo o en aplicaciones.
3. **Descarga de archivos**: Obtener archivos necesarios desde S3 u otros lugares.
4. **Configuración de servicios**: Iniciar y configurar servicios que deben ejecutarse en la instancia.

El User Data se ejecuta una vez al iniciar la instancia por primera vez. Sin embargo, se puede configurar para que se ejecute en cada arranque reiniciando la instancia. Esta funcionalidad es útil para la gestión de infraestructura como código, asegurando que las instancias se configuren automáticamente de manera consistente.

#### REQUERIMIENTOS PARA ESTA ACTIVIDAD

Usar los scripts indicados por su docente para las [actividades de la clase.](user_data_httpd_vsftpd_dnf.sh)

Ejemplos de scripts de [user data](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/user-data.html) que se pueden utilizar son los ofrecidos por la [documentación de AWS](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/user-data.html#user-data-shell-scripts).


#### DESARROLLO DE ACTIVIDAD

Para más detalles visite el laboratorio de ejecución indicado por su docente.

## AWS Lambda
#### ANTECEDENTES GENERALES

En esta práctica, crearás una función AWS Lambda que se activará cada minuto mediante un evento de Amazon EventBridge. La función, con un rol de AWS IAM, detendrá una instancia de Amazon EC2 en tu cuenta de AWS.

#### REQUERIMIENTOS PARA ESTA ACTIVIDAD

Para el desarrollo de esta actividad se requiere el script [lambda_function.py](lambda_function.py) alojada en la raíz de este repositorio.

#### DESARROLLO DE ACTIVIDAD

Esta actividad consiste en:
1. Crear una función de Lambda
2. Configurar el desencadenador
3. Configurar la función de Lambda
4. Verificar que la correcta llamada de función de Lambda

Para más detalles visite el laboratorio de ejecución indicado por su docente. 


## URLs de Utilidad

Referencias útiles para la comprensión y uso del script SQL en este repositorio:

- [Create Table SQL](https://www.geeksforgeeks.org/sql-create-table/): Documentación y ejemplos sobre cómo crear tablas en SQL.
- [Select SQL](https://www.geeksforgeeks.org/sql-select-query/): Documentación y ejemplos sobre cómo realizar consultas `SELECT` en SQL.

## Running Codespaces

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg) ](https://codespaces.new/v-teacher/my-classes)

## Objetivo

Este repositorio se creó con el propósito de almacenar y compartir diferentes recursos que puedan ser útiles durante las clases, incluyendo ejemplos prácticos para desarrollo web, bases de datos, y computación en la nube.
