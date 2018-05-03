@echo off
ECHO LEMBRE-SE de alterar o caminho de diretorio para o JAVA HOME na sua maquina!
"C:\Program Files\Java\jdk1.8.0_25\bin\javac" -d bin exemplo/alomundo/AloMundo.java exemplo/alomundo/AloMundoServidor.java exemplo/alomundo/AloMundoCliente.java
PAUSE