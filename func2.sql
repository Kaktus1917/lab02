CREATE FUNCTION mysum (a INTEGER, b INTEGER)
	RETURNS INTEGER
	LANGUAGE plpgsql AS
$$
	BEGIN
		RETURN a+b;
END;
$$;
SELECT mysum (x, y) FROM test;
