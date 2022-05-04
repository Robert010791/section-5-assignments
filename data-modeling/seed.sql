-- create table users(
-- 	user_id serial primary key,
--   email text not null ,
--   "password" text not null
-- );

-- create table ingredients(
-- 	ingredient_id serial primary key,
--   ingredient text not null
-- );

-- create table recipe_post(
-- 	recipe_id serial primary key,
--   instructions text not null,
--   ingredients integer not null references ingredients(ingredient_id),
--   user_id integer not null references users(user_id),
--   public boolean not null
-- );

-- create table occasions(
--   occasions_id serial primary key,
--   user_id integer not null references users(user_id),
--   occasion date,
--   recipe_id integer not null references recipe_post(recipe_id)
-- );

-- create table recipe_ingredients_join(
-- recipe_id integer not null references recipe_post(recipe_id),
--   ingredient_id integer not null references ingredients(ingredient_id)
-- );

create table grocery_list(
	grocery_id serial primary key,
  user_id integer not null references users(user_id),
	ingredient_id integer not null references recipe_ingredients_join(ingredient_id),
  recipe_id integer not null references recipe_ingredients_join(recipe_id)
)