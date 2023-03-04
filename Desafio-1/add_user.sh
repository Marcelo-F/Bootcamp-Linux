#!/bin/bash


echo "Criando usuário do sistema ...."

useradd carlos -c "Usuário ADM" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_ADM passwd carlos

useradd  maria -c "Usuário ADM" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_ADM
passwd maria


useradd joao -c "Usuário ADM" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_ADM
passwd joao


useradd  debora -c "Grupo Ven" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_VEN
passwd debora

useradd  sebastiana -c "Grupo Ven" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_VEN
passwd sebastiana

useradd  roberto -c "Grupo Ven" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_VEN
passwd roberto

useradd josefina -c "Grupo Sec" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_SEC
passwd josefina

useradd  amanda -c "Grupo Sec" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_SEC
passwd amanda

useradd  rogerio -c "Grupo Sec" -s /bin/bash -m -p $(openssl passwd -crypt 123) -g GRP_SEC
passwd rogerio

echo "Finalizado...."



echo"Finalizado !!!"



