#!/bin/bash

echo LEMBRE-SE de alterar o caminho de diretorio para o JAVA HOME na sua maquina!

/usr/bin/java -cp bin/ -Djava.rmi.server.codebase=file:/home/rprado/rmi-introducao/bin/ exemplo.alomundo.AloMundoServidor
