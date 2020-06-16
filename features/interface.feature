Feature: 
Como usuario
Quiero registrar mis transacciones
Para tener llevar el control de la cantidad de dinero que tengo

Scenario: Ingresar a la pagina
    Given ingreso a la pagina de inicio
    Then Deberia mostrarme un mensaje "saldo actual:"

Scenario: Ver saldo actual
    Given ingreso a la pagina de inicio
    And Ingreso "2" en el campo "saldo"
    And hago click en el boton "monto"
    Then Deberia mostrarme un mensaje "saldo actual: 2"
