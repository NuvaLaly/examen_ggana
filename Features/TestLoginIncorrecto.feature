Feature: Test ingresando nombre de usuario y contraseña invalidos
Scenario: Verificacion de inicio de sesion ingresando credenciales
Given Abrir Chrome Login Incorrecto
When Ingresar username "u" y userpass "p" invalidos
Then Inicio sesion incorrecto