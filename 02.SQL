SELECT vards, uzvards, atzimes.atzime
FROM skoleni
JOIN atzimes ON skoleni.id = atzimes.skolena_id
JOIN prieksmeti ON atzimes.prieksmets_id = prieksmeti.id
WHERE prieksmeti.nosaukums = 'Matemātika'
ORDER BY atzimes.atzime DESC
LIMIT 5
