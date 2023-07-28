SELECT CARDINALITY[0,1]


          VIEW COLUMN IN TARGET as info = "NameFirst&Last","addressline1","addressline2","city","state","zip","email"
            VIEW COLUMN IN TARGET as payment= "cardnumber","exp","cvv"
GENERATE LIST IN TARGET AS "NameFirst&Last",
            AND AS "addressline1",
            AND AS "addressline2",
            AND AS "city",
            AND AS "state",
            AND AS "zip",
            AND AS "email
                END;
GENERATE LIST IN TARGET AS "cardholder",
                      AND AS "exp",
                      AND AS "cvv"
                END;
LIST IN CARDINALITY[0,1] AS TARGET[0,1,2,3,4,5,6,7]
                TARGET[0,1,2,3,4,5,6,7] = TARGET["NameFirst&Last","addressline1","addressline2","city","state","zip","email"]
COLUMN IN FIELD[0,1] AS TARGET['cardholder','exp','cvv']
                ALTER COLUMN IN FIELD[0,1]
                HIDE COLUMN IN FIELD[0,1]
                ALTER LIST IN CARDINALITY[0,1].NO
