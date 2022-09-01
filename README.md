# SKYDEV - MYSQL 5.7

## 1 - Criar volume de arquivos para o mysql
```
  $ chmod +x create-folder.sh
  $ sh create-folder.sh
```

## 2 - Criar a variável de ambiente
```
  $ echo MYSQL_PASS=[ sua senha ] >> .env
  $ echo MYSQL_DATABASE=[ nome do banco] >> .env
```

## 3 - Iniciar o container
```
  $ chmod +x start.sh
  $ sh start.sh
```