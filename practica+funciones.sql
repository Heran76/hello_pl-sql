/*
Prácticas funciones SQL en PL/SQL
1. Visualizar iniciales de un nombre
• Crea un bloque PL/SQL con tres variables VARCHAR2:
o Nombre
o apellido1
o apellido2
• Debes visualizar las iniciales separadas por puntos.
• Además siempre en mayúscula
• Por ejemplo alberto pérez García debería aparecer--> A.P.G
2. Averiguar el nombre del día que naciste, por ejemplo "Martes"
• PISTA (Función TO_CHAR)
*/
DECLARE
 NOMBRE VARCHAR2(20);
 APELLIDO1 VARCHAR2(20);
 APELLIDO2 VARCHAR2(20);
 INICIALES VARCHAR2(6);
BEGIN
 NOMBRE:='antonio';
 APELLIDO1:='heredia';
 APELLIDO2:='morante';

INICIALES:=SUBSTR(NOMBRE,1,1)||'.'||SUBSTR(APELLID
O1,1,1)||'.'||SUBSTR(APELLIDO2,1,1)||'.';
 DBMS_OUTPUT.PUT_LINE(UPPER(INICIALES));
END;
