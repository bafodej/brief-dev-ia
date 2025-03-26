SELECT region, SUM(prix * quantite) AS chiffre_affaires
FROM ventes
GROUP BY region;