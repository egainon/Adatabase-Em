-- Récupérer la liste des thèmes
-- SELECT * FROM themes;

-- Récupérer toutes les ressources triées par date de mise à jour
-- SELECT * FROM resources ORDER BY updated_at DESC;

-- Récupérer uniquement le nom et l'url des ressources de type exercice
-- SELECT title, url FROM resources WHERE type = 'exercice';

-- Récupérer le titre et la description des ressources d'Ada uniquement
-- SELECT title, description 
-- FROM resources WHERE is_ada = true;

-- Récupérer les ressources qui ont la compétence JavaScript associée
-- SELECT *  
-- FROM resources
-- JOIN resources_skills ON resources.id = resources_skills.resource_id
-- WHERE resources_skills.skill_id = 1;

-- Récupérer les ressources dont le titre contient le mot "react" (avec ou sans majuscules)
-- SELECT * 
-- FROM resources
-- WHERE title LIKE '%eact';

-- SELECT * 
-- FROM resources
-- WHERE title LIKE '%react%' OR title LIKE '%React%';

-- Récupérer la liste des thèmes avec le nombre de ressources par thème
SELECT count(*)
FROM themes;


-- Récupérer le nom et l'url de toutes les ressources avec un tableau/liste contenant l'ensemble de leurs skills associés
-- Récupérer les 5 ressources les plus récentes avec leur thème
-- Récupérer toutes les compétences qui ne sont associées à aucune ressource