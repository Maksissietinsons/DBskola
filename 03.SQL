SELECT skolotaji.id, vards, uzvards
FROM skolotaji
JOIN prieksmeti ON skolotaji.prieksmets_id = prieksmeti.id
WHERE prieksmeti.nosaukums = 'Latviešu valoda';