----------------------------------------------------------------------------------------------------------
--Autor          : Hidequel Puga
--Fecha          : 2021-07-30
--Descripción    : Loop Through Days
----------------------------------------------------------------------------------------------------------

DECLARE @star_date DATE = '2021-07-01';
DECLARE @end_date  DATE = '2021-07-31';

	WHILE (@star_date <= @end_date)
		BEGIN

			PRINT @star_date;

			SET @star_date = DATEADD(day, 1, @star_date);

		END;