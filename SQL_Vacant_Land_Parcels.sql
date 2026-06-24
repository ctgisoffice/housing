
WHERE (
        State_Use = 500
        OR State_Use BETWEEN 500 AND 599
        OR CAST(State_Use AS VARCHAR) LIKE '5%'
      )
  AND State_Use_Description LIKE '%vac%';
