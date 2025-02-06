SELECT prieksmeti.nosaukums, COUNT(atzimes.atzime) AS "Skolēnu skaits"
FROM prieksmeti
JOIN atzimes ON prieksmeti.id = atzimes.prieksmets_id
GROUP BY prieksmeti.nosaukums;