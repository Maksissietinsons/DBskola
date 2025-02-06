SELECT skoleni.vards, skoleni.uzvards, skoleni.klase, prieksmeti.nosaukums, atzimes.atzime
FROM skoleni
JOIN atzimes ON skoleni.id = atzimes.skolena_id
JOIN prieksmeti ON atzimes.prieksmets_id = prieksmeti.id;