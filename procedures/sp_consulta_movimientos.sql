CREATE PROCEDURE sp_consulta_movimientos AS
BEGIN
SELECT * FROM movimientos WHERE cuenta_id = @id;
END
