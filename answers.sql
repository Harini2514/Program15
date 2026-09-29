SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('FAIL');
    END IF;
END;
/

Output

For "marks = 65":

PASS

For example, if you change:

marks NUMBER := 35;

Output:

FAIL

Important: Your "test.sh" specifically checks for "marks >= 50", so use 50 if your goal is to make the GitHub autograder pass.
