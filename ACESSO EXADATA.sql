1-log no entreposto linux1 
2-log com ssh cpf e senha ldap no ip 10.193.34.96 - LDAP
3-execute:  sudo su - dwpub
4-depois disso acesse com sqlplus o banco que você precisa.
5-sqlplus dwpub@whpro130 - Produção
Senha dwpubpubexa

6-se você for fazer publicação acesse o diretório pro_21761_dwcorp dentro dele ok.

7-para acessar o banco de homologação são paulo é só sqlplus dwpub@whpre130 com senha igual do anterior.


obs: para criar o spool do oracle ir para pasta do banco tipo pre ou pro e ir para pasta work e de lá chamar o sql ai poderá gravar belezinha
     o spool 

fizemos diferente André configurou para funcionar com o DWPUB e ai está legal ...
--===========================================================================================================
vou tirar o .bash_profile do meu cpf.
ainda não tirei.

obs2: colocar no .bash_profile o link do path dos scripts dentro da pasta /home/76455424115/scripts/sqlplus

export SQLPATH="/home/76455424115/scripts/scriptsronaldo/sqlplus:/home/76455424115/scripts/ScriptsOracle:"



