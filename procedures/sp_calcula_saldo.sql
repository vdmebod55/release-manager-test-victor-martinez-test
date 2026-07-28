CREATE PROCEDURE sp_calcula_saldo AS
BEGIN
SET @saldo = ROUND((@ingresos - @egresos) - @comision, 2);
RETURN @saldo;
END
