
FETCH 100 c WITH (timeout='1s');

FETCH ALL c1;

DECLARE c CURSOR FOR SUBSCRIBE fetch_during_ingest;
DECLARE c CURSOR FOR SUBSCRIBE (SELECT * FROM t1);