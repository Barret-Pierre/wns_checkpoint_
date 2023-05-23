# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

#SELECT last_name, first_name, email, tel, description FROM candidate INNER JOIN offer_to_candidate ON #candidate.id = candidate_id WHERE offer_to_candidate.offer_id = (SELECT id FROM offer INNER JOIN company ON #company_id = company.id WHERE company.name = 'Wild Code School');

SELECT last_name, first_name, email, tel, candidate.description FROM candidate INNER JOIN offer_to_candidate ON candidate.id = candidate_id INNER JOIN offer ON offer_to_candidate.candidate_id = offer.id INNER JOIN company ON offer.company_id = company.id WHERE company.name = 'Wild Code School' GROUP BY candidate.id