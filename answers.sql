SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 75;
BEGIN
    IF marks >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('PASS - Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('FAIL - Failed');
    END IF;
END;
/
