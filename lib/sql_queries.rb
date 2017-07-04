def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears where gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name from bears order by name asc;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears where alive = 1 order by age asc;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age from bears order by age desc limit 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age from bears order by age asc limit 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, count(color) from bears group by color order by count(color) desc limit 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT count(*) from bears where temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * from bears where name is NULL;"
end
