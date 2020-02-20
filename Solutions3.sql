SELECT name, gender, pet_name, family, class
from "Gomera".pets
INNER JOIN "Gomera".owners
ON pets.owner_id = owners.owner_id
WHERE gender = 'Female' OR class = 'Reptile';