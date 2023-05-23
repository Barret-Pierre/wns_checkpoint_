# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT last_name, first_name, email, tel, description FROM candidate INNER JOIN offer_to_candidate ON candidate.id = candidate_id WHERE offer_to_candidate.offer_id = (SELECT id FROM offer WHERE title = 'Dev');