WHERE
    -- State of Connecticut Government
    LOWER(Owner) LIKE '%state of conn%' OR
    LOWER(Owner) LIKE '%conn state%' OR
    LOWER(Owner) LIKE '%connecticut historical commission%' OR
    LOWER(Owner) LIKE '%connecticut airport authority%' OR
    LOWER(Owner) LIKE '%university of conn%' OR

    -- Federal Government
    LOWER(Owner) LIKE '%united states of america%' OR
    LOWER(Owner) LIKE '%united states government%' OR
    LOWER(Owner) LIKE '%u s government%' OR
    LOWER(Owner) LIKE '%u.s. government%' OR
    LOWER(Owner) LIKE '%us government%' OR
    LOWER(Owner) LIKE '%postal serv%' OR
    LOWER(Owner) LIKE '%post office%' OR
    LOWER(Owner) LIKE '%passenger co%' OR

    -- Municipal / Local Government
    LOWER(Owner) LIKE '%city of%' OR
    LOWER(Owner) LIKE '%town of%' OR
    LOWER(Owner) LIKE '%board of ed%' OR
    LOWER(Owner) LIKE '%school dist%' OR

    -- Public Authorities
    LOWER(Owner) LIKE '%housing auth%' OR
    LOWER(Owner) LIKE '%port auth%' OR
    LOWER(Owner) LIKE '%water auth%' OR
    LOWER(Owner) LIKE '%sewer auth%' OR

    -- Utilities / Public Works
    LOWER(Owner) LIKE '%power co%' OR
    LOWER(Owner) LIKE '%public works%' OR
    LOWER(Owner) LIKE '%conn light & power co%' OR

    -- Transportation / Railroad
    LOWER(Owner) LIKE '%penn central%'

WHERE
    -- Federal / State Government
    LOWER(State_Use_Description) LIKE '%state%' OR
    LOWER(State_Use_Description) LIKE '%fed%' OR
    LOWER(State_Use_Description) LIKE '%gov%' OR
    LOWER(State_Use_Description) LIKE '%auth%' OR

    -- Municipal / Local Government
    LOWER(State_Use_Description) LIKE '%mun%' OR
    LOWER(State_Use_Description) LIKE '%muni%' OR
    LOWER(State_Use_Description) LIKE '%munic%' OR

    -- Public Safety
    LOWER(State_Use_Description) LIKE '%fire%' OR
    LOWER(State_Use_Description) LIKE '%pol%' OR
    LOWER(State_Use_Description) LIKE '%hosp%' OR

    -- Transportation / Infrastructure
    LOWER(State_Use_Description) LIKE '%row%' OR
    LOWER(State_Use_Description) LIKE '%highway%' OR

    -- Cultural / Public Services
    LOWER(State_Use_Description) LIKE '%library%' OR
    LOWER(State_Use_Description) LIKE '%museum%' OR
    LOWER(State_Use_Description) LIKE '%cemet%' OR

    -- Utilities
    LOWER(State_Use_Description) LIKE '%util%' OR

    -- Postal
    LOWER(State_Use_Description) LIKE '%post%'
	
	