% Format of destinations: destination(Region, Name, Country, BudgetLevel, Season, Interests, DurationDays, TravelMode, Activities).

% Europe Region Destinations

% Low Budget
destination(europe, porto, portugal, low, spring, [culture, food], 4, train, city_walk_and_river_boat_cruise).
destination(europe, prague, czech_republic, low, autumn, [culture], 4, bus, historic_pub_tour_and_communism_history_bunker_tour).
destination(europe, valencia, spain, low, summer, [beach, food, city_life], 5, train, montanejos_natural_paradise_tour_and_ebike_tour).

% Medium Budget
destination(europe, lisbon, portugal, medium, spring, [culture], 5, train, city_center_tour_and_dolphin_watching).
destination(europe, florence, italy, medium, summer, [art, food], 4, train, sunset_food_and_wine_tour_and_ticket_to_see_michelangelos_david).

% High Budget
destination(europe, zermatt, switzerland, high, winter, [nature], 6, train, private_ski_lessons_and_matterhorn_aragliding_flight_and_helicopter_tour).
destination(europe, norwegian_fjords, norway, high, summer, [nature], 5, boat, waterfall_views_and_walking_tour_and_sightseeing_boat).
destination(europe, paris, france, high, spring, [city_life, culture], 5, train, visit_eiffel_tower_and_versailles_palace_and_gardens_and_walking_food_tour).


% America Region Destinations

% Low Budget
destination(america, oaxaca, mexico, low, winter, [food, culture], 5, bus, try_street_foods_and_hiking).
destination(america, new_orleans, usa, low, spring, [food, city_life], 4, bus, explore_bourbon_street_and_view_holiday_lights).
destination(america, quebec_city, canada, low, autumn, [culture, nature], 4, train, old_quebec_city_walking_and_whale_watching).

% Medium Budget
destination(america, vancouver, canada, medium, summer, [nature, culture], 5, train, whale_watching_and_flyover_in_vancouver).
destination(america, austin, usa, medium, spring, [food, city_life], 4, car, catch_live_music_and_walking_food_tour).
destination(america, monterrey, mexico, medium, autumn, [nature, culture], 4, car, cable_car_tour_and_hiking_and_night_city_tour).

% High Budget
destination(america, maui, usa, high, spring, [beach, relaxation], 6, car, road_to_hana_and_helicopter_tour).
destination(america, whistler, canada, high, winter, [nature], 5, bus, ebike_adventure_and_helicopter_tour).
destination(america, new_york_city, usa, high, winter, [city_life], 5, bus, sightseeing_tour_and_secret_food_tour).


% Africa Region Destinations

% Low Budget
destination(africa, livingstone, zambia, low, spring, [nature, adventure], 3, bus, private_tour_and_sunset_cruise_and_cultural_bicycle_tour).
destination(africa, maputo, mozambique, low, summer, [culture, beach], 4, bus, kruger_safari_and_cultural_tour_and_downtown_walking_tour).
destination(africa, windhoek, namibia, low, winter, [culture, nature], 4, car, camping_safari_and_city_tour).

% Medium Budget
destination(africa, cape_town, south_africa, medium, summer, [nature, culture, food], 5, car, ocean_wildlife_and_safari_experience).
destination(africa, victoria_falls_town, zimbabwe, medium, spring, [adventure, nature], 4, bus, royal_livingstone_dinner_at_express_train_and_hwange_national_park).
destination(africa, durban, south_africa, medium, autumn, [beach, food], 4, car, visit_golden_mile_and_visit_marine_world).

% High Budget
destination(africa, okavango_delta, botswana, high, autumn, [wildlife, nature], 4, boat, safari_tour_and_bird_watching).
destination(africa, kruger_national_park, south_africa, high, winter, [wildlife], 5, jeep, panorama_guided_experience_and_national_park_tour_and_evening_cultural_festival).


% Asia Region Destinations

% Low Budget
destination(asia, kathmandu, nepal, low, spring, [culture, nature], 5, bus, garden_view_and_outdoor_activities).
destination(asia, dhaka, bangladesh, low, winter, [culture, food], 4, train, street_food_tour).
destination(asia, kandy, sri_lanka, low, summer, [culture, nature], 3, train, visit_the_temple_of_tooth_and_botanical_garden_view).
destination(asia, thimphu, bhutan, low, autumn, [culture], 5, bus, visit_historical_places_and_visit_weekend_market).

% Medium Budget
destination(asia, goa, india, medium, winter, [beach, party, food], 4, flight, seafood_tour_beach_parties).
destination(asia, colombo, sri_lanka, medium, autumn, [beach, culture], 4, flight, beach_games_at_galle_face).
destination(asia, maldives, maldives, medium, spring, [beach, relaxation, nature], 5, flight, relaxing_and_fresh_foods_with_beach_parties).

% High Budget
destination(asia, hulhumale, maldives, high, winter, [beach, water_sports], 5, flight, play_water_sports_and_private_villa).
destination(asia, nuwara_eliya, sri_lanka, high, spring, [nature, relaxation], 4, car, visit_tea_factory_and_gregory_lake).
destination(asia, bali, indonesia, high, spring, [relaxation, culture], 5, car, enjoy_in_luxury_resort).
destination(asia, sentosa_island, singapore, high, winter, [relaxation], 5, car, shopping_and_enjoy_in_luxury_resort).


% Oceania Region Destinations

% Low Budget
destination(oceania, christchurch, new_zealand, low, autumn, [nature, adventure], 4, bus, visit_botanic_gardens_and_hiking).
destination(oceania, brisbane, australia, low, spring, [city_life, culture], 4, train, hike_to_hidden_waterfalls_and_picnic_by_boat).
destination(oceania, suva, fiji, low, summer, [culture], 3, bus, visit_in_cultural_village).

% Medium Budget
destination(oceania, sydney, australia, medium, spring, [city_life, beach], 5, train, visit_in_opera_house_and_beach).
destination(oceania, auckland, new_zealand, medium, summer, [nature, food], 5, car, explore_world_class_exhibitions_and_sky_jump_from_the_sky_tower).
destination(oceania, queenstown, new_zealand, medium, winter, [nature], 4, bus, jet_boating_and_bungy_jumping).

% High Budget
destination(oceania, great_barrier_reef, australia, high, spring, [relaxation], 5, boat, fishing_charters_and_helicopter_tours_and_glass_bottomed_boat_viewing).
destination(oceania, nadi_islands, fiji, high, autumn, [relaxation], 5, boat, enjoy_in_private_resort_and_cultural_show).
destination(oceania, wellington, new_zealand, high, spring, [relaxation], 4, bus, participate_for_the_new_zealand_festival_of_the_arts).


% User Interface

start:-

    nl,
    write('============================================================='), nl,
    write('        SMART TOURIST ASSISTANT - Mini Expert System         '), nl,
    write('============================================================='), nl, nl,

    write('We will help you find the perfect travel destination!'), nl, nl,

    write('Please answer the following questions: '), nl, nl,

    write('1. What is your preferred region to travel?'), nl,
    write('   europe | america | africa | asia | oceania'), nl, nl,
    read(Region), nl,

    write('2. What are your interests? (as a list, e.g. [culture, food] or any)'), nl,
    write('   adventure | art | beach | city_life | culture | food | nature | party | relaxation | water_sports | wildlife'), nl, nl,
    read(UserInterests), nl,

    write('3. What is your budget level?'), nl,
    write('   low | medium | high'), nl, nl,
    read(Budget), nl,

    write('4. What is your preferred travel season?'), nl,
    write('   spring | summer | autumn | winter | any'), nl, nl,
    read(Season), nl, nl,

    write(' Searching for destinations that match your preferences...'), nl, nl,

    recommend(Region, UserInterests, Budget, Season), fail;
    nl,
    write(' No any other destinations matched your preferences.').


recommend(Region, UserInterests, UserBudget, UserSeason):-

    allowed_budgets(UserBudget, AllowedBudgets),
    destination(Region, Name, Country, DestinationBudget, DestinationSeason, DestinationInterests, Days, Transport, Activities),
    
    member(DestinationBudget, AllowedBudgets),
    (
        UserSeason == any; UserSeason == DestinationSeason
    ),

    (
        UserInterests == any;
        (is_list(UserInterests), intersection(UserInterests, DestinationInterests, Common), Common \= [])
    ),

    nl,

    write(' Recommended destination in ' ), write(Region), write(' region:'), nl,
    write('    Destination:     '), write(Name), nl,
    write('    Country:         '), write(Country), nl,
    write('    Duration:        '), write(Days), write(' Days'), nl,
    write('    Travel Mode:     '), write(Transport), nl,
    write('    Activities:      '), write(Activities), nl.

    allowed_budgets(low, [low]).
    allowed_budgets(medium, [low, medium]).
    allowed_budgets(high, [low, medium, high]).




% Select destination by region and budget

low_budget_regions(Region):-
    destination(Region, Name, Country, low, _, _, _, _, _),
    nl, 
    write('Low budget destination: '), write(Name), write(', '), write(Country), nl, nl, fail.
    low_budget_regions(_Region).

medium_budget_regions(Region):-
    destination(Region, Name, Country, medium, _, _, _, _, _),
    nl,
    write('Medium budget destination: '), write(Name), write(', '), write(Country), nl, nl, fail.
    medium_budget_regions(_Region).

high_budget_regions(Region):-
    destination(Region, Name, Country, high, _, _, _, _, _),
    nl,
    write('High budget destination: '), write(Name), write(', '), write(Country), nl, nl, fail.
    high_budget_regions(_Region).



% Select destination by budget

low_budget_destinations:-
    destination(_, Name, Country, low, _, _, _, _, Activities),
    nl,
    write('Low budget destination: '), write(Name), write(', '), write(Country), nl,
    write('Activities: '), write(Activities), nl, nl, fail.
    low_budget_destinations.

medium_budget_destinations:-
    destination(_, Name, Country, medium, _, _, _, _, Activities),
    nl,
    write('Medium budget destination: '), write(Name), write(', '), write(Country), nl,
    write('Activities: '), write(Activities), nl, nl, fail.
    medium_budget_destinations.

high_budget_destinations:-
    destination(_, Name, Country, high, _, _, _, _, Activities),
    nl,
    write('High budget destination: '), write(Name), write(', '), write(Country), nl,
    write('Activities: '), write(Activities), nl, nl, fail.
    high_budget_destinations.




% Select by Country

destinations_in_country(Country):-
    destination(_, Name, Country, BudgetLevel, Season, _, DurationDays, TravelMode, Activities), nl,

    write(' Recommended destination in ' ), write(Country), write(': '),nl,
    write('    Destination:     '), write(Name), nl,
    write('    Budget:          '), write(BudgetLevel), nl,
    write('    Season:          '), write(Season), nl,
    write('    Duration:        '), write(DurationDays), write(' Days'), nl,
    write('    Travel Mode:     '), write(TravelMode), nl,
    write('    Activities:      '), write(Activities), nl, nl, fail.

    destinations_in_country(_Country).



% Select by season

destinations_for_season(Season):-
    destination(Region, Name, Country, BudgetLevel, Season, _, DurationDays, TravelMode, Activities), nl,

    write(' Recommended destination for ' ), write(Season), write(' season: '),nl,
    write('    Destination:     '), write(Name), nl,
    write('    Region:          '), write(Region), nl,
    write('    Country:         '), write(Country), nl,
    write('    Budget:          '), write(BudgetLevel), nl,
    write('    Season:          '), write(Season), nl,
    write('    Duration:        '), write(DurationDays), write(' Days'), nl,
    write('    Travel Mode:     '), write(TravelMode), nl,
    write('    Activities:      '), write(Activities), nl, nl, fail.

    destinations_for_season(_Season).




% Select by season and budget

low_budget_destinations_for_season(Season):-
    destination(Region, Name, Country, low, Season, _, DurationDays, TravelMode, Activities), nl,

    write(' Recommended low budget destination for ' ), write(Season), write(' season: '),nl,
    write('    Destination:     '), write(Name), nl,
    write('    Region:          '), write(Region), nl,
    write('    Country:         '), write(Country), nl,
    write('    Season:          '), write(Season), nl,
    write('    Duration:        '), write(DurationDays), write(' Days'), nl,
    write('    Travel Mode:     '), write(TravelMode), nl,
    write('    Activities:      '), write(Activities), nl, nl, fail.

    low_budget_destinations_for_season(_Season).


medium_budget_destinations_for_season(Season):-
    destination(Region, Name, Country, medium, Season, _, DurationDays, TravelMode, Activities), nl,

    write(' Recommended medium budget destination for ' ), write(Season), write(' season: '),nl,
    write('    Destination:     '), write(Name), nl,
    write('    Region:          '), write(Region), nl,
    write('    Country:         '), write(Country), nl,
    write('    Season:          '), write(Season), nl,
    write('    Duration:        '), write(DurationDays), write(' Days'), nl,
    write('    Travel Mode:     '), write(TravelMode), nl,
    write('    Activities:      '), write(Activities), nl, nl, fail.

    medium_budget_destinations_for_season(_Season).


high_budget_destinations_for_season(Season):-
    destination(Region, Name, Country, high, Season, _, DurationDays, TravelMode, Activities), nl,

    write(' Recommended high budget destination for ' ), write(Season), write(' season: '),nl,
    write('    Destination:     '), write(Name), nl,
    write('    Region:          '), write(Region), nl,
    write('    Country:         '), write(Country), nl,
    write('    Season:          '), write(Season), nl,
    write('    Duration:        '), write(DurationDays), write(' Days'), nl,
    write('    Travel Mode:     '), write(TravelMode), nl,
    write('    Activities:      '), write(Activities), nl, nl, fail.

    high_budget_destinations_for_season(_Season).