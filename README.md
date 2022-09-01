# MYSQL 5.7 utilizando container

## 1 - Criar um volume para os arquivos do mysql
```
  $ chmod +x create-folder.sh
  $ sh create-folder.sh
```

## 2 - Criar o arquivo .env com as variaveis de ambiente
```
  $ echo MYSQL_PASS=[ sua senha ] >> .env
  $ echo MYSQL_DATABASE=[ nome do banco] >> .env
```

## 3 - Iniciar o container
```
  $ chmod +x start.sh
  $ sh start.sh
```