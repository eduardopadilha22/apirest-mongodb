# Project Name

Objetivo do projeto


**Objetivo:**
  Service backend utilizando as tecnologia (Python e MongoDB)


### Pré-Requisitos

* Python 3x ou superior
* Mongo 4.x


## Executar aplicação automático com **Docker**

### Pré-Requisitos (Instalar)

* Docker
* Docker Compose

### Executando os containers (Docker)


Usando um terminal execute o script mongodb-run.sh que esta na raiz do projeto.

```
$ ./mongodb-run.sh
```

Ao finalizar os script o docker irá subir 2 containers abaixo:

```
$ sudo docker ps
```

*  api-python
*  mongodb


Quando finalizar a execução aguarde alguns minutos verifique em http://localhost:5001/ se os serviços foram iniciados corretamente.
