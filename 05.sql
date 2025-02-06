SELECT skoleni.vards, skoleni.uzvards, atzimes.atzime, skolotaji.vards,  skolotaji.uzvards
FROM skoleni
JOIN atzimes ON atzimes.skolena_id = skoleni.id
JOIN skolotaji ON atzimes.skolotaja_id = skolotaji.id; 
