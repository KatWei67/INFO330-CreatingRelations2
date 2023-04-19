CREATE TABLE pokemon_3NF( height_m REAL, hp INTEGER, name TEXT, percentage_male REAL, pokedex_number INTEGER,  weight_kg REAL, speed INTEGER, generation INTEGER, is_legendary INTEGER);



CREATE TABLE against(pokedex_number INTEGER, against_bug REAL, against_dark REAL, against_dragon REAL, against_electric REAL, against_fairy REAL, against_fight REAL, against_fire REAL, against_flying REAL, against_ghost REAL, against_grass REAL, against_ground REAL, against_ice REAL, against_normal REAL, against_poison REAL, against_psychic REAL, against_rock REAL, against_steel REAL, against_water REAL);

CREATE TABLE attack(pokedex_number INTEGER, attack INTEGER, sp_attack INTEGER);

CREATE TABLE defense(pokedex_number INTEGER, defense INTEGER, sp_defense INTEGER);

CREATE TABLE base(pokedex_number INTEGER, base_egg_steps INTEGER, base_happiness INTEGER, base_total INTEGER);
  
CREATE TABlE capture(pokedex_number INTEGER, capture_rate INTEGER, experience_growth INTEGER);


INSERT INTO pokemon_3NF(height_m, hp, name, percentage_male, pokedex_number,  weight_kg, speed, generation, is_legendary) 
SELECT height_m, hp, name, percentage_male, pokedex_number,  weight_kg, speed, generation, is_legendary FROM pokemon;


INSERT INTO against(pokedex_number, against_bug, against_dark, against_dragon, against_electric, against_fairy, against_fight, against_fire, against_flying, against_ghost, against_grass, against_ground, against_ice, against_normal, against_poison, against_psychic, against_rock, against_steel, against_water) SELECT pokedex_number, against_bug, against_dark, against_dragon, against_electric, against_fairy, against_fight, against_fire, against_flying, against_ghost, against_grass, against_ground, against_ice, against_normal, against_poison, against_psychic, against_rock, against_steel, against_water FROM pokemon;

INSERT INTO attack(pokedex_number, attack, sp_attack) SELECT pokedex_number, attack, sp_attack FROM pokemon;

INSERT INTO defense(pokedex_number, defense, sp_defense) SELECT pokedex_number, defense, sp_defense FROM pokemon;

INSERT INTO base(pokedex_number, base_egg_steps, base_happiness, base_total) SELECT pokedex_number, base_egg_steps, base_happiness, base_total FROM pokemon;

INSERT INTO capture(pokedex_number, capture_rate, experience_growth) SELECT pokedex_number, capture_rate, experience_growth FROM pokemon;

  
 
 
 
 
