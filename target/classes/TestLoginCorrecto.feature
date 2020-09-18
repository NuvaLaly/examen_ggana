Feature: Test ingresando nombre de usuario y contrasena validos
Scenario: Verificacion de inicio de sesion ingresando credenciales
Given Abrir Chrome Login Correcto
When Ingresar username "Gladys" y userpass "123" validos
Then Inicio sesion satisfactiriamente