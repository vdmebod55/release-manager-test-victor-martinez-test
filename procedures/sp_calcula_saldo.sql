CREATE PROCEDURE sp_calcula_saldo AS
BEGIN
SET @saldo = ROUN(@ingresos - @egresos, 2);
RETURN @saldo;
END
