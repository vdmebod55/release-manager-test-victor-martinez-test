CREATE PROCEDURE sp_calcula_saldo AS
BEGIN
SET @saldo = ROUND(@ingresos - @egresos, 2);
RETURN @saldo;
END
