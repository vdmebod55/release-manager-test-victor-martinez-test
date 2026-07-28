CREATE PROCEDURE sp_calcula_saldo AS
BEGIN
SET @saldo = (@ingresos - @egresos) - @comision;
RETURN @saldo;
END
