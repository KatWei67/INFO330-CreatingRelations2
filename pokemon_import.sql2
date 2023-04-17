CREATE TABLE pokemon(
  against_bug REAL, against_dark REAL, against_dragon REAL, against_electric REAL,
  against_fairy REAL, against_fight REAL, against_fire REAL, against_flying REAL,
  against_ghost REAL, against_grass REAL, against_ground REAL, against_ice REAL,
  against_normal REAL, against_poison REAL, against_psychic REAL, against_rock REAL,
  against_steel REAL, against_water REAL, attack INTEGER, base_egg_steps INTEGER,
  base_happiness INTEGER, base_total INTEGER, capture_rate INTEGER,
  defense INTEGER, experience_growth INTEGER, height_m REAL, hp INTEGER, name TEXT,
  percentage_male REAL, pokedex_number INTEGER, sp_attack INTEGER,
  sp_defense INTEGER, speed INTEGER, weight_kg REAL,
  generation INTEGER, is_legendary INTEGER);

CREATE TABLE ability(pokedex_number INTEGER, abilities TEXT);

CREATE TABLE classfication(pokedex_number INTEGER, classfication TEXT);

CREATE TABLE type1(pokedex_number INTEGER, type1 TEXT);

CREATE TABLE type2(pokedex_number INTEGER, type2 TEXT);

INSERT INTO pokemon(against_bug, against_dark, against_dragon, against_electric,
  against_fairy, against_fight, against_fire, against_flying,
  against_ghost, against_grass, against_ground, against_ice,
  against_normal, against_poison, against_psychic, against_rock,
  against_steel, against_water, attack, base_egg_steps,
  base_happiness, base_total, capture_rate,
  defense, experience_growth, height_m, hp, name,
  percentage_male, pokedex_number, sp_attack,
  sp_defense, speed, weight_kg,
  generation, is_legendary) SELECT against_bug, against_dark, against_dragon, against_electric,
  against_fairy, against_fight, against_fire, against_flying,
  against_ghost, against_grass, against_ground, against_ice,
  against_normal, against_poison, against_psychic, against_rock,
  against_steel, against_water, attack, base_egg_steps,
  base_happiness, base_total, capture_rate,
  defense, experience_growth, height_m, hp, name,
  percentage_male, pokedex_number, sp_attack,
  sp_defense, speed, weight_kg,
  generation, is_legendary FROM imported_pokemon_data;
  
INSERT INTO ability(pokedex_number, abilities) SELECT pokedex_number, abilities FROM imported_pokemon_data;

INSERT INTO classfication(pokedex_number, classfication) SELECT pokedex_number, classfication FROM imported_pokemon_data;

INSERT INTO type1(pokedex_number, type1) SELECT pokedex_number, type1 FROM imported_pokemon_data;

INSERT INTO type2(pokedex_number, type2) SELECT pokedex_number, type1 FROM imported_pokemon_data;
