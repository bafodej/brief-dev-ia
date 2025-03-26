SELECT region, SUM(quantite) AS quantite_vendue
FROM ventes
GROUP BY region
ORDER BY region;