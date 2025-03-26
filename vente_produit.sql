SELECT produit, SUM(quantite) AS quantite_vendue
FROM ventes
GROUP BY produit
ORDER BY produit;