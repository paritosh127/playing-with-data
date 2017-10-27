\* Nutrition Cost *\
Minimize
OBJ: 0.107929515419 Food_Bananas,_raw
 + 0.9140969163 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.54845814978 Food_Beans,_snap,_green,_raw
 + 2.5550660793 Food_Beverages,_Whey_protein_powder_isolate
 + 0.129048976419 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 1.37220259128 Food_Blueberries,_raw + 0.394273127753 Food_Broccoli,_raw
 + 0.878854625551 Food_Brussels_sprouts,_raw
 + 0.196035242291 Food_Carrots,_raw + 0.438325991189 Food_Cauliflower,_raw
 + 0.423585225347 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.722466960352 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.733706321162 Food_Corn,_sweet,_yellow,_raw
 + 0.440528634361 Food_Cucumber,_with_peel,_raw
 + 0.0640303247618 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.901431718062 Food_Mung_beans,_mature_seeds,_raw
 + 1.40925110132 Food_Nuts,_almonds
 + 1.65088105727 Food_Nuts,_cashew_nuts,_raw
 + 1.31007067138 Food_Nuts,_walnuts,_black,_dried
 + 0.328193832599 Food_Onions,_sweet,_raw
 + 0.746255506608 Food_Peanuts,_spanish,_raw
 + 0.724669603524 Food_Peas,_green,_raw
 + 0.583038869258 Food_Peppers,_sweet,_green,_raw
 + 0.583038869258 Food_Peppers,_sweet,_red,_raw
 + 0.583038869258 Food_Peppers,_sweet,_yellow,_raw
 + 0.702643171806 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 1.1013215859 Food_Seeds,_chia_seeds,_dried
 + 1.17474302496 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 1.43171806167 Food_Seeds,_sunflower_seed_kernels,_dried
 + 1.40989399293 Food_Spinach,_raw
 + 0.363436123348 Food_Sweet_potato,_raw,_unprepared
 + 0.218061674009 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.162555066079 Food_Wheat_flour,_whole_grain
Subject To
_C1: 89 Food_Bananas,_raw + 337 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 31 Food_Beans,_snap,_green,_raw
 + 359 Food_Beverages,_Whey_protein_powder_isolate
 + 15 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 57 Food_Blueberries,_raw + 34 Food_Broccoli,_raw
 + 43 Food_Brussels_sprouts,_raw + 41 Food_Carrots,_raw
 + 25 Food_Cauliflower,_raw
 + 98 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 378 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 86 Food_Corn,_sweet,_yellow,_raw + 15 Food_Cucumber,_with_peel,_raw
 + 61 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 347 Food_Mung_beans,_mature_seeds,_raw + 579 Food_Nuts,_almonds
 + 553 Food_Nuts,_cashew_nuts,_raw + 619 Food_Nuts,_walnuts,_black,_dried
 + 32 Food_Onions,_sweet,_raw + 570 Food_Peanuts,_spanish,_raw
 + 81 Food_Peas,_green,_raw + 20 Food_Peppers,_sweet,_green,_raw
 + 31 Food_Peppers,_sweet,_red,_raw + 27 Food_Peppers,_sweet,_yellow,_raw
 + 365 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 486 Food_Seeds,_chia_seeds,_dried
 + 559 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 584 Food_Seeds,_sunflower_seed_kernels,_dried + 23 Food_Spinach,_raw
 + 86 Food_Sweet_potato,_raw,_unprepared
 + 18 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 340 Food_Wheat_flour,_whole_grain >= 1800
_C10: 2.6 Food_Bananas,_raw + 15.2 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 2.7 Food_Beans,_snap,_green,_raw + 2.4 Food_Blueberries,_raw
 + 2.6 Food_Broccoli,_raw + 3.8 Food_Brussels_sprouts,_raw
 + 2.8 Food_Carrots,_raw + 2 Food_Cauliflower,_raw
 + 12.2 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 2 Food_Corn,_sweet,_yellow,_raw + 0.5 Food_Cucumber,_with_peel,_raw
 + 16.3 Food_Mung_beans,_mature_seeds,_raw + 12.5 Food_Nuts,_almonds
 + 3.3 Food_Nuts,_cashew_nuts,_raw + 6.8 Food_Nuts,_walnuts,_black,_dried
 + 0.9 Food_Onions,_sweet,_raw + 9.5 Food_Peanuts,_spanish,_raw
 + 5.7 Food_Peas,_green,_raw + 1.7 Food_Peppers,_sweet,_green,_raw
 + 2.1 Food_Peppers,_sweet,_red,_raw + 0.9 Food_Peppers,_sweet,_yellow,_raw
 + 1.3 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 34.4 Food_Seeds,_chia_seeds,_dried
 + 6 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 8.6 Food_Seeds,_sunflower_seed_kernels,_dried + 2.2 Food_Spinach,_raw
 + 3 Food_Sweet_potato,_raw,_unprepared
 + 1.2 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 10.7 Food_Wheat_flour,_whole_grain <= 100000
_C11: 12.23 Food_Bananas,_raw + 2.1 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 3.26 Food_Beans,_snap,_green,_raw
 + 1.16 Food_Beverages,_Whey_protein_powder_isolate
 + 9.96 Food_Blueberries,_raw + 1.7 Food_Broccoli,_raw
 + 2.2 Food_Brussels_sprouts,_raw + 4.74 Food_Carrots,_raw
 + 1.91 Food_Cauliflower,_raw
 + 2.67 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 10.7 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 6.26 Food_Corn,_sweet,_yellow,_raw + 1.67 Food_Cucumber,_with_peel,_raw
 + 5.05 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 6.6 Food_Mung_beans,_mature_seeds,_raw + 4.35 Food_Nuts,_almonds
 + 5.91 Food_Nuts,_cashew_nuts,_raw + 1.1 Food_Nuts,_walnuts,_black,_dried
 + 5.02 Food_Onions,_sweet,_raw + 5.67 Food_Peas,_green,_raw
 + 2.4 Food_Peppers,_sweet,_green,_raw + 4.2 Food_Peppers,_sweet,_red,_raw
 + 0.12 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 1.4 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 2.62 Food_Seeds,_sunflower_seed_kernels,_dried + 0.42 Food_Spinach,_raw
 + 4.18 Food_Sweet_potato,_raw,_unprepared
 + 2.63 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.41 Food_Wheat_flour,_whole_grain >= 0
_C12: 12.23 Food_Bananas,_raw + 2.1 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 3.26 Food_Beans,_snap,_green,_raw
 + 1.16 Food_Beverages,_Whey_protein_powder_isolate
 + 9.96 Food_Blueberries,_raw + 1.7 Food_Broccoli,_raw
 + 2.2 Food_Brussels_sprouts,_raw + 4.74 Food_Carrots,_raw
 + 1.91 Food_Cauliflower,_raw
 + 2.67 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 10.7 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 6.26 Food_Corn,_sweet,_yellow,_raw + 1.67 Food_Cucumber,_with_peel,_raw
 + 5.05 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 6.6 Food_Mung_beans,_mature_seeds,_raw + 4.35 Food_Nuts,_almonds
 + 5.91 Food_Nuts,_cashew_nuts,_raw + 1.1 Food_Nuts,_walnuts,_black,_dried
 + 5.02 Food_Onions,_sweet,_raw + 5.67 Food_Peas,_green,_raw
 + 2.4 Food_Peppers,_sweet,_green,_raw + 4.2 Food_Peppers,_sweet,_red,_raw
 + 0.12 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 1.4 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 2.62 Food_Seeds,_sunflower_seed_kernels,_dried + 0.42 Food_Spinach,_raw
 + 4.18 Food_Sweet_potato,_raw,_unprepared
 + 2.63 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.41 Food_Wheat_flour,_whole_grain <= 100000
_C13: 5 Food_Bananas,_raw + 83 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 37 Food_Beans,_snap,_green,_raw
 + 698 Food_Beverages,_Whey_protein_powder_isolate
 + 197 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 6 Food_Blueberries,_raw + 47 Food_Broccoli,_raw
 + 42 Food_Brussels_sprouts,_raw + 33 Food_Carrots,_raw
 + 22 Food_Cauliflower,_raw
 + 83 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 57 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 2 Food_Corn,_sweet,_yellow,_raw + 16 Food_Cucumber,_with_peel,_raw
 + 113 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 132 Food_Mung_beans,_mature_seeds,_raw + 269 Food_Nuts,_almonds
 + 37 Food_Nuts,_cashew_nuts,_raw + 61 Food_Nuts,_walnuts,_black,_dried
 + 20 Food_Onions,_sweet,_raw + 106 Food_Peanuts,_spanish,_raw
 + 25 Food_Peas,_green,_raw + 10 Food_Peppers,_sweet,_green,_raw
 + 7 Food_Peppers,_sweet,_red,_raw + 11 Food_Peppers,_sweet,_yellow,_raw
 + 28 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 631 Food_Seeds,_chia_seeds,_dried
 + 46 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 78 Food_Seeds,_sunflower_seed_kernels,_dried + 99 Food_Spinach,_raw
 + 30 Food_Sweet_potato,_raw,_unprepared
 + 10 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 34 Food_Wheat_flour,_whole_grain >= 1000
_C14: 5 Food_Bananas,_raw + 83 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 37 Food_Beans,_snap,_green,_raw
 + 698 Food_Beverages,_Whey_protein_powder_isolate
 + 197 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 6 Food_Blueberries,_raw + 47 Food_Broccoli,_raw
 + 42 Food_Brussels_sprouts,_raw + 33 Food_Carrots,_raw
 + 22 Food_Cauliflower,_raw
 + 83 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 57 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 2 Food_Corn,_sweet,_yellow,_raw + 16 Food_Cucumber,_with_peel,_raw
 + 113 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 132 Food_Mung_beans,_mature_seeds,_raw + 269 Food_Nuts,_almonds
 + 37 Food_Nuts,_cashew_nuts,_raw + 61 Food_Nuts,_walnuts,_black,_dried
 + 20 Food_Onions,_sweet,_raw + 106 Food_Peanuts,_spanish,_raw
 + 25 Food_Peas,_green,_raw + 10 Food_Peppers,_sweet,_green,_raw
 + 7 Food_Peppers,_sweet,_red,_raw + 11 Food_Peppers,_sweet,_yellow,_raw
 + 28 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 631 Food_Seeds,_chia_seeds,_dried
 + 46 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 78 Food_Seeds,_sunflower_seed_kernels,_dried + 99 Food_Spinach,_raw
 + 30 Food_Sweet_potato,_raw,_unprepared
 + 10 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 34 Food_Wheat_flour,_whole_grain <= 100000
_C15: 0.26 Food_Bananas,_raw + 6.69 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 1.03 Food_Beans,_snap,_green,_raw
 + 1.26 Food_Beverages,_Whey_protein_powder_isolate
 + 0.35 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.28 Food_Blueberries,_raw + 0.73 Food_Broccoli,_raw
 + 1.4 Food_Brussels_sprouts,_raw + 0.3 Food_Carrots,_raw
 + 0.42 Food_Cauliflower,_raw
 + 0.07 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 4.31 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.52 Food_Corn,_sweet,_yellow,_raw + 0.28 Food_Cucumber,_with_peel,_raw
 + 0.03 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 6.74 Food_Mung_beans,_mature_seeds,_raw + 3.71 Food_Nuts,_almonds
 + 6.68 Food_Nuts,_cashew_nuts,_raw + 3.12 Food_Nuts,_walnuts,_black,_dried
 + 0.26 Food_Onions,_sweet,_raw + 3.91 Food_Peanuts,_spanish,_raw
 + 1.47 Food_Peas,_green,_raw + 0.34 Food_Peppers,_sweet,_green,_raw
 + 0.43 Food_Peppers,_sweet,_red,_raw + 0.46 Food_Peppers,_sweet,_yellow,_raw
 + 4.31 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 7.72 Food_Seeds,_chia_seeds,_dried
 + 8.82 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 5.25 Food_Seeds,_sunflower_seed_kernels,_dried + 2.71 Food_Spinach,_raw
 + 0.61 Food_Sweet_potato,_raw,_unprepared
 + 0.27 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 3.6 Food_Wheat_flour,_whole_grain >= 8
_C16: 0.26 Food_Bananas,_raw + 6.69 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 1.03 Food_Beans,_snap,_green,_raw
 + 1.26 Food_Beverages,_Whey_protein_powder_isolate
 + 0.35 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.28 Food_Blueberries,_raw + 0.73 Food_Broccoli,_raw
 + 1.4 Food_Brussels_sprouts,_raw + 0.3 Food_Carrots,_raw
 + 0.42 Food_Cauliflower,_raw
 + 0.07 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 4.31 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.52 Food_Corn,_sweet,_yellow,_raw + 0.28 Food_Cucumber,_with_peel,_raw
 + 0.03 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 6.74 Food_Mung_beans,_mature_seeds,_raw + 3.71 Food_Nuts,_almonds
 + 6.68 Food_Nuts,_cashew_nuts,_raw + 3.12 Food_Nuts,_walnuts,_black,_dried
 + 0.26 Food_Onions,_sweet,_raw + 3.91 Food_Peanuts,_spanish,_raw
 + 1.47 Food_Peas,_green,_raw + 0.34 Food_Peppers,_sweet,_green,_raw
 + 0.43 Food_Peppers,_sweet,_red,_raw + 0.46 Food_Peppers,_sweet,_yellow,_raw
 + 4.31 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 7.72 Food_Seeds,_chia_seeds,_dried
 + 8.82 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 5.25 Food_Seeds,_sunflower_seed_kernels,_dried + 2.71 Food_Spinach,_raw
 + 0.61 Food_Sweet_potato,_raw,_unprepared
 + 0.27 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 3.6 Food_Wheat_flour,_whole_grain <= 100000
_C17: 27 Food_Bananas,_raw + 138 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 25 Food_Beans,_snap,_green,_raw
 + 233 Food_Beverages,_Whey_protein_powder_isolate
 + 7 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 6 Food_Blueberries,_raw + 21 Food_Broccoli,_raw
 + 23 Food_Brussels_sprouts,_raw + 12 Food_Carrots,_raw
 + 15 Food_Cauliflower,_raw
 + 8 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 79 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 37 Food_Corn,_sweet,_yellow,_raw + 13 Food_Cucumber,_with_peel,_raw
 + 10 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 189 Food_Mung_beans,_mature_seeds,_raw + 270 Food_Nuts,_almonds
 + 292 Food_Nuts,_cashew_nuts,_raw + 201 Food_Nuts,_walnuts,_black,_dried
 + 9 Food_Onions,_sweet,_raw + 188 Food_Peanuts,_spanish,_raw
 + 33 Food_Peas,_green,_raw + 10 Food_Peppers,_sweet,_green,_raw
 + 12 Food_Peppers,_sweet,_red,_raw + 12 Food_Peppers,_sweet,_yellow,_raw
 + 25 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 335 Food_Seeds,_chia_seeds,_dried
 + 592 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 325 Food_Seeds,_sunflower_seed_kernels,_dried + 79 Food_Spinach,_raw
 + 25 Food_Sweet_potato,_raw,_unprepared
 + 11 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 137 Food_Wheat_flour,_whole_grain >= 420
_C18: 27 Food_Bananas,_raw + 138 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 25 Food_Beans,_snap,_green,_raw
 + 233 Food_Beverages,_Whey_protein_powder_isolate
 + 7 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 6 Food_Blueberries,_raw + 21 Food_Broccoli,_raw
 + 23 Food_Brussels_sprouts,_raw + 12 Food_Carrots,_raw
 + 15 Food_Cauliflower,_raw
 + 8 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 79 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 37 Food_Corn,_sweet,_yellow,_raw + 13 Food_Cucumber,_with_peel,_raw
 + 10 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 189 Food_Mung_beans,_mature_seeds,_raw + 270 Food_Nuts,_almonds
 + 292 Food_Nuts,_cashew_nuts,_raw + 201 Food_Nuts,_walnuts,_black,_dried
 + 9 Food_Onions,_sweet,_raw + 188 Food_Peanuts,_spanish,_raw
 + 33 Food_Peas,_green,_raw + 10 Food_Peppers,_sweet,_green,_raw
 + 12 Food_Peppers,_sweet,_red,_raw + 12 Food_Peppers,_sweet,_yellow,_raw
 + 25 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 335 Food_Seeds,_chia_seeds,_dried
 + 592 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 325 Food_Seeds,_sunflower_seed_kernels,_dried + 79 Food_Spinach,_raw
 + 25 Food_Sweet_potato,_raw,_unprepared
 + 11 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 137 Food_Wheat_flour,_whole_grain <= 100000
_C19: 22 Food_Bananas,_raw + 406 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 38 Food_Beans,_snap,_green,_raw
 + 581 Food_Beverages,_Whey_protein_powder_isolate
 + 10 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 12 Food_Blueberries,_raw + 66 Food_Broccoli,_raw
 + 69 Food_Brussels_sprouts,_raw + 35 Food_Carrots,_raw
 + 44 Food_Cauliflower,_raw
 + 159 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 252 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 89 Food_Corn,_sweet,_yellow,_raw + 24 Food_Cucumber,_with_peel,_raw
 + 84 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 367 Food_Mung_beans,_mature_seeds,_raw + 481 Food_Nuts,_almonds
 + 593 Food_Nuts,_cashew_nuts,_raw + 513 Food_Nuts,_walnuts,_black,_dried
 + 27 Food_Onions,_sweet,_raw + 388 Food_Peanuts,_spanish,_raw
 + 108 Food_Peas,_green,_raw + 20 Food_Peppers,_sweet,_green,_raw
 + 26 Food_Peppers,_sweet,_red,_raw + 24 Food_Peppers,_sweet,_yellow,_raw
 + 115 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 860 Food_Seeds,_chia_seeds,_dried
 + 1233 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 660 Food_Seeds,_sunflower_seed_kernels,_dried + 49 Food_Spinach,_raw
 + 47 Food_Sweet_potato,_raw,_unprepared
 + 24 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 357 Food_Wheat_flour,_whole_grain >= 700
_C2: 89 Food_Bananas,_raw + 337 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 31 Food_Beans,_snap,_green,_raw
 + 359 Food_Beverages,_Whey_protein_powder_isolate
 + 15 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 57 Food_Blueberries,_raw + 34 Food_Broccoli,_raw
 + 43 Food_Brussels_sprouts,_raw + 41 Food_Carrots,_raw
 + 25 Food_Cauliflower,_raw
 + 98 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 378 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 86 Food_Corn,_sweet,_yellow,_raw + 15 Food_Cucumber,_with_peel,_raw
 + 61 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 347 Food_Mung_beans,_mature_seeds,_raw + 579 Food_Nuts,_almonds
 + 553 Food_Nuts,_cashew_nuts,_raw + 619 Food_Nuts,_walnuts,_black,_dried
 + 32 Food_Onions,_sweet,_raw + 570 Food_Peanuts,_spanish,_raw
 + 81 Food_Peas,_green,_raw + 20 Food_Peppers,_sweet,_green,_raw
 + 31 Food_Peppers,_sweet,_red,_raw + 27 Food_Peppers,_sweet,_yellow,_raw
 + 365 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 486 Food_Seeds,_chia_seeds,_dried
 + 559 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 584 Food_Seeds,_sunflower_seed_kernels,_dried + 23 Food_Spinach,_raw
 + 86 Food_Sweet_potato,_raw,_unprepared
 + 18 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 340 Food_Wheat_flour,_whole_grain <= 2200
_C20: 22 Food_Bananas,_raw + 406 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 38 Food_Beans,_snap,_green,_raw
 + 581 Food_Beverages,_Whey_protein_powder_isolate
 + 10 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 12 Food_Blueberries,_raw + 66 Food_Broccoli,_raw
 + 69 Food_Brussels_sprouts,_raw + 35 Food_Carrots,_raw
 + 44 Food_Cauliflower,_raw
 + 159 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 252 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 89 Food_Corn,_sweet,_yellow,_raw + 24 Food_Cucumber,_with_peel,_raw
 + 84 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 367 Food_Mung_beans,_mature_seeds,_raw + 481 Food_Nuts,_almonds
 + 593 Food_Nuts,_cashew_nuts,_raw + 513 Food_Nuts,_walnuts,_black,_dried
 + 27 Food_Onions,_sweet,_raw + 388 Food_Peanuts,_spanish,_raw
 + 108 Food_Peas,_green,_raw + 20 Food_Peppers,_sweet,_green,_raw
 + 26 Food_Peppers,_sweet,_red,_raw + 24 Food_Peppers,_sweet,_yellow,_raw
 + 115 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 860 Food_Seeds,_chia_seeds,_dried
 + 1233 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 660 Food_Seeds,_sunflower_seed_kernels,_dried + 49 Food_Spinach,_raw
 + 47 Food_Sweet_potato,_raw,_unprepared
 + 24 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 357 Food_Wheat_flour,_whole_grain <= 100000
_C21: 358 Food_Bananas,_raw + 1359 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 211 Food_Beans,_snap,_green,_raw
 + 872 Food_Beverages,_Whey_protein_powder_isolate
 + 67 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 77 Food_Blueberries,_raw + 316 Food_Broccoli,_raw
 + 389 Food_Brussels_sprouts,_raw + 320 Food_Carrots,_raw
 + 299 Food_Cauliflower,_raw
 + 104 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 718 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 270 Food_Corn,_sweet,_yellow,_raw + 147 Food_Cucumber,_with_peel,_raw
 + 132 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 1246 Food_Mung_beans,_mature_seeds,_raw + 733 Food_Nuts,_almonds
 + 660 Food_Nuts,_cashew_nuts,_raw + 523 Food_Nuts,_walnuts,_black,_dried
 + 119 Food_Onions,_sweet,_raw + 744 Food_Peanuts,_spanish,_raw
 + 244 Food_Peas,_green,_raw + 175 Food_Peppers,_sweet,_green,_raw
 + 211 Food_Peppers,_sweet,_red,_raw + 212 Food_Peppers,_sweet,_yellow,_raw
 + 115 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 407 Food_Seeds,_chia_seeds,_dried
 + 809 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 645 Food_Seeds,_sunflower_seed_kernels,_dried + 558 Food_Spinach,_raw
 + 337 Food_Sweet_potato,_raw,_unprepared
 + 237 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 363 Food_Wheat_flour,_whole_grain >= 0
_C22: 358 Food_Bananas,_raw + 1359 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 211 Food_Beans,_snap,_green,_raw
 + 872 Food_Beverages,_Whey_protein_powder_isolate
 + 67 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 77 Food_Blueberries,_raw + 316 Food_Broccoli,_raw
 + 389 Food_Brussels_sprouts,_raw + 320 Food_Carrots,_raw
 + 299 Food_Cauliflower,_raw
 + 104 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 718 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 270 Food_Corn,_sweet,_yellow,_raw + 147 Food_Cucumber,_with_peel,_raw
 + 132 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 1246 Food_Mung_beans,_mature_seeds,_raw + 733 Food_Nuts,_almonds
 + 660 Food_Nuts,_cashew_nuts,_raw + 523 Food_Nuts,_walnuts,_black,_dried
 + 119 Food_Onions,_sweet,_raw + 744 Food_Peanuts,_spanish,_raw
 + 244 Food_Peas,_green,_raw + 175 Food_Peppers,_sweet,_green,_raw
 + 211 Food_Peppers,_sweet,_red,_raw + 212 Food_Peppers,_sweet,_yellow,_raw
 + 115 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 407 Food_Seeds,_chia_seeds,_dried
 + 809 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 645 Food_Seeds,_sunflower_seed_kernels,_dried + 558 Food_Spinach,_raw
 + 337 Food_Sweet_potato,_raw,_unprepared
 + 237 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 363 Food_Wheat_flour,_whole_grain <= 100000
_C23: Food_Bananas,_raw + 12 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 6 Food_Beans,_snap,_green,_raw
 + 372 Food_Beverages,_Whey_protein_powder_isolate
 + 71 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + Food_Blueberries,_raw + 33 Food_Broccoli,_raw
 + 25 Food_Brussels_sprouts,_raw + 69 Food_Carrots,_raw
 + 30 Food_Cauliflower,_raw
 + 364 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 24 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 15 Food_Corn,_sweet,_yellow,_raw + 2 Food_Cucumber,_with_peel,_raw
 + 43 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 15 Food_Mung_beans,_mature_seeds,_raw + Food_Nuts,_almonds
 + 12 Food_Nuts,_cashew_nuts,_raw + 2 Food_Nuts,_walnuts,_black,_dried
 + 8 Food_Onions,_sweet,_raw + 22 Food_Peanuts,_spanish,_raw
 + 5 Food_Peas,_green,_raw + 3 Food_Peppers,_sweet,_green,_raw
 + 4 Food_Peppers,_sweet,_red,_raw + 2 Food_Peppers,_sweet,_yellow,_raw
 + 5 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 16 Food_Seeds,_chia_seeds,_dried
 + 7 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 9 Food_Seeds,_sunflower_seed_kernels,_dried + 79 Food_Spinach,_raw
 + 55 Food_Sweet_potato,_raw,_unprepared
 + 5 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 2 Food_Wheat_flour,_whole_grain >= 0
_C24: Food_Bananas,_raw + 12 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 6 Food_Beans,_snap,_green,_raw
 + 372 Food_Beverages,_Whey_protein_powder_isolate
 + 71 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + Food_Blueberries,_raw + 33 Food_Broccoli,_raw
 + 25 Food_Brussels_sprouts,_raw + 69 Food_Carrots,_raw
 + 30 Food_Cauliflower,_raw
 + 364 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 24 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 15 Food_Corn,_sweet,_yellow,_raw + 2 Food_Cucumber,_with_peel,_raw
 + 43 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 15 Food_Mung_beans,_mature_seeds,_raw + Food_Nuts,_almonds
 + 12 Food_Nuts,_cashew_nuts,_raw + 2 Food_Nuts,_walnuts,_black,_dried
 + 8 Food_Onions,_sweet,_raw + 22 Food_Peanuts,_spanish,_raw
 + 5 Food_Peas,_green,_raw + 3 Food_Peppers,_sweet,_green,_raw
 + 4 Food_Peppers,_sweet,_red,_raw + 2 Food_Peppers,_sweet,_yellow,_raw
 + 5 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 16 Food_Seeds,_chia_seeds,_dried
 + 7 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 9 Food_Seeds,_sunflower_seed_kernels,_dried + 79 Food_Spinach,_raw
 + 55 Food_Sweet_potato,_raw,_unprepared
 + 5 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 2 Food_Wheat_flour,_whole_grain <= 100000
_C25: 0.15 Food_Bananas,_raw + 2.79 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.24 Food_Beans,_snap,_green,_raw
 + 8.72 Food_Beverages,_Whey_protein_powder_isolate
 + 0.07 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.16 Food_Blueberries,_raw + 0.41 Food_Broccoli,_raw
 + 0.42 Food_Brussels_sprouts,_raw + 0.24 Food_Carrots,_raw
 + 0.27 Food_Cauliflower,_raw
 + 0.4 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 2.76 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.46 Food_Corn,_sweet,_yellow,_raw + 0.2 Food_Cucumber,_with_peel,_raw
 + 0.37 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 2.68 Food_Mung_beans,_mature_seeds,_raw + 3.12 Food_Nuts,_almonds
 + 5.78 Food_Nuts,_cashew_nuts,_raw + 3.37 Food_Nuts,_walnuts,_black,_dried
 + 0.13 Food_Onions,_sweet,_raw + 2.12 Food_Peanuts,_spanish,_raw
 + 1.24 Food_Peas,_green,_raw + 0.13 Food_Peppers,_sweet,_green,_raw
 + 0.25 Food_Peppers,_sweet,_red,_raw + 0.17 Food_Peppers,_sweet,_yellow,_raw
 + 1.09 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 4.58 Food_Seeds,_chia_seeds,_dried
 + 7.81 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 5 Food_Seeds,_sunflower_seed_kernels,_dried + 0.53 Food_Spinach,_raw
 + 0.3 Food_Sweet_potato,_raw,_unprepared
 + 0.17 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 2.6 Food_Wheat_flour,_whole_grain >= 11
_C26: 0.15 Food_Bananas,_raw + 2.79 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.24 Food_Beans,_snap,_green,_raw
 + 8.72 Food_Beverages,_Whey_protein_powder_isolate
 + 0.07 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.16 Food_Blueberries,_raw + 0.41 Food_Broccoli,_raw
 + 0.42 Food_Brussels_sprouts,_raw + 0.24 Food_Carrots,_raw
 + 0.27 Food_Cauliflower,_raw
 + 0.4 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 2.76 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.46 Food_Corn,_sweet,_yellow,_raw + 0.2 Food_Cucumber,_with_peel,_raw
 + 0.37 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 2.68 Food_Mung_beans,_mature_seeds,_raw + 3.12 Food_Nuts,_almonds
 + 5.78 Food_Nuts,_cashew_nuts,_raw + 3.37 Food_Nuts,_walnuts,_black,_dried
 + 0.13 Food_Onions,_sweet,_raw + 2.12 Food_Peanuts,_spanish,_raw
 + 1.24 Food_Peas,_green,_raw + 0.13 Food_Peppers,_sweet,_green,_raw
 + 0.25 Food_Peppers,_sweet,_red,_raw + 0.17 Food_Peppers,_sweet,_yellow,_raw
 + 1.09 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 4.58 Food_Seeds,_chia_seeds,_dried
 + 7.81 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 5 Food_Seeds,_sunflower_seed_kernels,_dried + 0.53 Food_Spinach,_raw
 + 0.3 Food_Sweet_potato,_raw,_unprepared
 + 0.17 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 2.6 Food_Wheat_flour,_whole_grain <= 100000
_C27: 8.7 Food_Bananas,_raw + 4.5 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 12.2 Food_Beans,_snap,_green,_raw
 + 34.9 Food_Beverages,_Whey_protein_powder_isolate
 + 9.7 Food_Blueberries,_raw + 89.2 Food_Broccoli,_raw
 + 85 Food_Brussels_sprouts,_raw + 5.9 Food_Carrots,_raw
 + 48.2 Food_Cauliflower,_raw
 + 4 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 6.8 Food_Corn,_sweet,_yellow,_raw + 2.8 Food_Cucumber,_with_peel,_raw
 + 4.8 Food_Mung_beans,_mature_seeds,_raw + 0.5 Food_Nuts,_cashew_nuts,_raw
 + 1.7 Food_Nuts,_walnuts,_black,_dried + 4.8 Food_Onions,_sweet,_raw
 + 40 Food_Peas,_green,_raw + 80.4 Food_Peppers,_sweet,_green,_raw
 + 127.7 Food_Peppers,_sweet,_red,_raw
 + 183.5 Food_Peppers,_sweet,_yellow,_raw + 1.6 Food_Seeds,_chia_seeds,_dried
 + 1.9 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 1.4 Food_Seeds,_sunflower_seed_kernels,_dried + 28.1 Food_Spinach,_raw
 + 2.4 Food_Sweet_potato,_raw,_unprepared
 + 13.7 Food_Tomatoes,_red,_ripe,_raw,_year_round_average >= 90
_C28: 8.7 Food_Bananas,_raw + 4.5 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 12.2 Food_Beans,_snap,_green,_raw
 + 34.9 Food_Beverages,_Whey_protein_powder_isolate
 + 9.7 Food_Blueberries,_raw + 89.2 Food_Broccoli,_raw
 + 85 Food_Brussels_sprouts,_raw + 5.9 Food_Carrots,_raw
 + 48.2 Food_Cauliflower,_raw
 + 4 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 6.8 Food_Corn,_sweet,_yellow,_raw + 2.8 Food_Cucumber,_with_peel,_raw
 + 4.8 Food_Mung_beans,_mature_seeds,_raw + 0.5 Food_Nuts,_cashew_nuts,_raw
 + 1.7 Food_Nuts,_walnuts,_black,_dried + 4.8 Food_Onions,_sweet,_raw
 + 40 Food_Peas,_green,_raw + 80.4 Food_Peppers,_sweet,_green,_raw
 + 127.7 Food_Peppers,_sweet,_red,_raw
 + 183.5 Food_Peppers,_sweet,_yellow,_raw + 1.6 Food_Seeds,_chia_seeds,_dried
 + 1.9 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 1.4 Food_Seeds,_sunflower_seed_kernels,_dried + 28.1 Food_Spinach,_raw
 + 2.4 Food_Sweet_potato,_raw,_unprepared
 + 13.7 Food_Tomatoes,_red,_ripe,_raw,_year_round_average <= 100000
_C29: 0.031 Food_Bananas,_raw
 + 0.608 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.082 Food_Beans,_snap,_green,_raw
 + 0.872 Food_Beverages,_Whey_protein_powder_isolate
 + 0.06 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.037 Food_Blueberries,_raw + 0.071 Food_Broccoli,_raw
 + 0.139 Food_Brussels_sprouts,_raw + 0.066 Food_Carrots,_raw
 + 0.05 Food_Cauliflower,_raw
 + 0.027 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.477 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.155 Food_Corn,_sweet,_yellow,_raw + 0.027 Food_Cucumber,_with_peel,_raw
 + 0.046 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.621 Food_Mung_beans,_mature_seeds,_raw + 0.205 Food_Nuts,_almonds
 + 0.423 Food_Nuts,_cashew_nuts,_raw + 0.057 Food_Nuts,_walnuts,_black,_dried
 + 0.041 Food_Onions,_sweet,_raw + 0.675 Food_Peanuts,_spanish,_raw
 + 0.266 Food_Peas,_green,_raw + 0.057 Food_Peppers,_sweet,_green,_raw
 + 0.054 Food_Peppers,_sweet,_red,_raw
 + 0.028 Food_Peppers,_sweet,_yellow,_raw
 + 0.576 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 0.62 Food_Seeds,_chia_seeds,_dried
 + 0.273 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 1.48 Food_Seeds,_sunflower_seed_kernels,_dried + 0.078 Food_Spinach,_raw
 + 0.078 Food_Sweet_potato,_raw,_unprepared
 + 0.037 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.502 Food_Wheat_flour,_whole_grain >= 1.2
_C3: 1.09 Food_Bananas,_raw + 22.53 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 1.83 Food_Beans,_snap,_green,_raw
 + 58.14 Food_Beverages,_Whey_protein_powder_isolate
 + 0.59 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.74 Food_Blueberries,_raw + 2.82 Food_Broccoli,_raw
 + 3.38 Food_Brussels_sprouts,_raw + 0.93 Food_Carrots,_raw
 + 1.92 Food_Cauliflower,_raw
 + 11.12 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 20.47 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 3.27 Food_Corn,_sweet,_yellow,_raw + 0.65 Food_Cucumber,_with_peel,_raw
 + 3.15 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 23.86 Food_Mung_beans,_mature_seeds,_raw + 21.15 Food_Nuts,_almonds
 + 18.22 Food_Nuts,_cashew_nuts,_raw + 24.06 Food_Nuts,_walnuts,_black,_dried
 + 0.8 Food_Onions,_sweet,_raw + 26.15 Food_Peanuts,_spanish,_raw
 + 5.42 Food_Peas,_green,_raw + 0.86 Food_Peppers,_sweet,_green,_raw
 + 0.99 Food_Peppers,_sweet,_red,_raw + Food_Peppers,_sweet,_yellow,_raw
 + 7.13 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 16.54 Food_Seeds,_chia_seeds,_dried
 + 30.23 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 20.78 Food_Seeds,_sunflower_seed_kernels,_dried + 2.86 Food_Spinach,_raw
 + 1.57 Food_Sweet_potato,_raw,_unprepared
 + 0.88 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 13.21 Food_Wheat_flour,_whole_grain >= 160
_C30: 0.031 Food_Bananas,_raw
 + 0.608 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.082 Food_Beans,_snap,_green,_raw
 + 0.872 Food_Beverages,_Whey_protein_powder_isolate
 + 0.06 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.037 Food_Blueberries,_raw + 0.071 Food_Broccoli,_raw
 + 0.139 Food_Brussels_sprouts,_raw + 0.066 Food_Carrots,_raw
 + 0.05 Food_Cauliflower,_raw
 + 0.027 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.477 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.155 Food_Corn,_sweet,_yellow,_raw + 0.027 Food_Cucumber,_with_peel,_raw
 + 0.046 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.621 Food_Mung_beans,_mature_seeds,_raw + 0.205 Food_Nuts,_almonds
 + 0.423 Food_Nuts,_cashew_nuts,_raw + 0.057 Food_Nuts,_walnuts,_black,_dried
 + 0.041 Food_Onions,_sweet,_raw + 0.675 Food_Peanuts,_spanish,_raw
 + 0.266 Food_Peas,_green,_raw + 0.057 Food_Peppers,_sweet,_green,_raw
 + 0.054 Food_Peppers,_sweet,_red,_raw
 + 0.028 Food_Peppers,_sweet,_yellow,_raw
 + 0.576 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 0.62 Food_Seeds,_chia_seeds,_dried
 + 0.273 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 1.48 Food_Seeds,_sunflower_seed_kernels,_dried + 0.078 Food_Spinach,_raw
 + 0.078 Food_Sweet_potato,_raw,_unprepared
 + 0.037 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.502 Food_Wheat_flour,_whole_grain <= 100000
_C31: 0.073 Food_Bananas,_raw
 + 0.215 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.104 Food_Beans,_snap,_green,_raw
 + 0.988 Food_Beverages,_Whey_protein_powder_isolate
 + 0.047 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.041 Food_Blueberries,_raw + 0.117 Food_Broccoli,_raw
 + 0.09 Food_Brussels_sprouts,_raw + 0.058 Food_Carrots,_raw
 + 0.06 Food_Cauliflower,_raw
 + 0.163 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.212 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.055 Food_Corn,_sweet,_yellow,_raw + 0.033 Food_Cucumber,_with_peel,_raw
 + 0.169 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.233 Food_Mung_beans,_mature_seeds,_raw + 1.138 Food_Nuts,_almonds
 + 0.058 Food_Nuts,_cashew_nuts,_raw + 0.13 Food_Nuts,_walnuts,_black,_dried
 + 0.02 Food_Onions,_sweet,_raw + 0.135 Food_Peanuts,_spanish,_raw
 + 0.132 Food_Peas,_green,_raw + 0.028 Food_Peppers,_sweet,_green,_raw
 + 0.085 Food_Peppers,_sweet,_red,_raw
 + 0.025 Food_Peppers,_sweet,_yellow,_raw
 + 0.049 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 0.17 Food_Seeds,_chia_seeds,_dried
 + 0.153 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 0.355 Food_Seeds,_sunflower_seed_kernels,_dried + 0.189 Food_Spinach,_raw
 + 0.061 Food_Sweet_potato,_raw,_unprepared
 + 0.019 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.165 Food_Wheat_flour,_whole_grain >= 1.3
_C32: 0.073 Food_Bananas,_raw
 + 0.215 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.104 Food_Beans,_snap,_green,_raw
 + 0.988 Food_Beverages,_Whey_protein_powder_isolate
 + 0.047 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.041 Food_Blueberries,_raw + 0.117 Food_Broccoli,_raw
 + 0.09 Food_Brussels_sprouts,_raw + 0.058 Food_Carrots,_raw
 + 0.06 Food_Cauliflower,_raw
 + 0.163 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.212 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.055 Food_Corn,_sweet,_yellow,_raw + 0.033 Food_Cucumber,_with_peel,_raw
 + 0.169 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.233 Food_Mung_beans,_mature_seeds,_raw + 1.138 Food_Nuts,_almonds
 + 0.058 Food_Nuts,_cashew_nuts,_raw + 0.13 Food_Nuts,_walnuts,_black,_dried
 + 0.02 Food_Onions,_sweet,_raw + 0.135 Food_Peanuts,_spanish,_raw
 + 0.132 Food_Peas,_green,_raw + 0.028 Food_Peppers,_sweet,_green,_raw
 + 0.085 Food_Peppers,_sweet,_red,_raw
 + 0.025 Food_Peppers,_sweet,_yellow,_raw
 + 0.049 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 0.17 Food_Seeds,_chia_seeds,_dried
 + 0.153 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 0.355 Food_Seeds,_sunflower_seed_kernels,_dried + 0.189 Food_Spinach,_raw
 + 0.061 Food_Sweet_potato,_raw,_unprepared
 + 0.019 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.165 Food_Wheat_flour,_whole_grain <= 100000
_C33: 0.665 Food_Bananas,_raw
 + 2.11 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.734 Food_Beans,_snap,_green,_raw
 + 11.628 Food_Beverages,_Whey_protein_powder_isolate
 + 0.075 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.418 Food_Blueberries,_raw + 0.639 Food_Broccoli,_raw
 + 0.745 Food_Brussels_sprouts,_raw + 0.983 Food_Carrots,_raw
 + 0.507 Food_Cauliflower,_raw
 + 0.099 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 1.541 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 1.77 Food_Corn,_sweet,_yellow,_raw + 0.098 Food_Cucumber,_with_peel,_raw
 + 0.089 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 2.251 Food_Mung_beans,_mature_seeds,_raw + 3.618 Food_Nuts,_almonds
 + 1.062 Food_Nuts,_cashew_nuts,_raw + 0.47 Food_Nuts,_walnuts,_black,_dried
 + 0.133 Food_Onions,_sweet,_raw + 15.925 Food_Peanuts,_spanish,_raw
 + 2.09 Food_Peas,_green,_raw + 0.48 Food_Peppers,_sweet,_green,_raw
 + 0.979 Food_Peppers,_sweet,_red,_raw + 0.89 Food_Peppers,_sweet,_yellow,_raw
 + 4.192 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 8.83 Food_Seeds,_chia_seeds,_dried
 + 4.987 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 8.335 Food_Seeds,_sunflower_seed_kernels,_dried + 0.724 Food_Spinach,_raw
 + 0.557 Food_Sweet_potato,_raw,_unprepared
 + 0.594 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 4.957 Food_Wheat_flour,_whole_grain >= 16
_C34: 0.665 Food_Bananas,_raw
 + 2.11 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.734 Food_Beans,_snap,_green,_raw
 + 11.628 Food_Beverages,_Whey_protein_powder_isolate
 + 0.075 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.418 Food_Blueberries,_raw + 0.639 Food_Broccoli,_raw
 + 0.745 Food_Brussels_sprouts,_raw + 0.983 Food_Carrots,_raw
 + 0.507 Food_Cauliflower,_raw
 + 0.099 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 1.541 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 1.77 Food_Corn,_sweet,_yellow,_raw + 0.098 Food_Cucumber,_with_peel,_raw
 + 0.089 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 2.251 Food_Mung_beans,_mature_seeds,_raw + 3.618 Food_Nuts,_almonds
 + 1.062 Food_Nuts,_cashew_nuts,_raw + 0.47 Food_Nuts,_walnuts,_black,_dried
 + 0.133 Food_Onions,_sweet,_raw + 15.925 Food_Peanuts,_spanish,_raw
 + 2.09 Food_Peas,_green,_raw + 0.48 Food_Peppers,_sweet,_green,_raw
 + 0.979 Food_Peppers,_sweet,_red,_raw + 0.89 Food_Peppers,_sweet,_yellow,_raw
 + 4.192 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 8.83 Food_Seeds,_chia_seeds,_dried
 + 4.987 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 8.335 Food_Seeds,_sunflower_seed_kernels,_dried + 0.724 Food_Spinach,_raw
 + 0.557 Food_Sweet_potato,_raw,_unprepared
 + 0.594 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 4.957 Food_Wheat_flour,_whole_grain <= 100000
_C35: 0.367 Food_Bananas,_raw
 + 0.397 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.141 Food_Beans,_snap,_green,_raw
 + 1.163 Food_Beverages,_Whey_protein_powder_isolate
 + 0.015 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.052 Food_Blueberries,_raw + 0.175 Food_Broccoli,_raw
 + 0.219 Food_Brussels_sprouts,_raw + 0.138 Food_Carrots,_raw
 + 0.184 Food_Cauliflower,_raw
 + 0.046 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.535 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.093 Food_Corn,_sweet,_yellow,_raw + 0.04 Food_Cucumber,_with_peel,_raw
 + 0.036 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.382 Food_Mung_beans,_mature_seeds,_raw + 0.137 Food_Nuts,_almonds
 + 0.417 Food_Nuts,_cashew_nuts,_raw + 0.583 Food_Nuts,_walnuts,_black,_dried
 + 0.13 Food_Onions,_sweet,_raw + 0.348 Food_Peanuts,_spanish,_raw
 + 0.169 Food_Peas,_green,_raw + 0.224 Food_Peppers,_sweet,_green,_raw
 + 0.291 Food_Peppers,_sweet,_red,_raw
 + 0.168 Food_Peppers,_sweet,_yellow,_raw
 + 0.164 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 0.143 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 1.345 Food_Seeds,_sunflower_seed_kernels,_dried + 0.195 Food_Spinach,_raw
 + 0.209 Food_Sweet_potato,_raw,_unprepared
 + 0.08 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.407 Food_Wheat_flour,_whole_grain >= 1.3
_C36: 0.367 Food_Bananas,_raw
 + 0.397 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.141 Food_Beans,_snap,_green,_raw
 + 1.163 Food_Beverages,_Whey_protein_powder_isolate
 + 0.015 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.052 Food_Blueberries,_raw + 0.175 Food_Broccoli,_raw
 + 0.219 Food_Brussels_sprouts,_raw + 0.138 Food_Carrots,_raw
 + 0.184 Food_Cauliflower,_raw
 + 0.046 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.535 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.093 Food_Corn,_sweet,_yellow,_raw + 0.04 Food_Cucumber,_with_peel,_raw
 + 0.036 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.382 Food_Mung_beans,_mature_seeds,_raw + 0.137 Food_Nuts,_almonds
 + 0.417 Food_Nuts,_cashew_nuts,_raw + 0.583 Food_Nuts,_walnuts,_black,_dried
 + 0.13 Food_Onions,_sweet,_raw + 0.348 Food_Peanuts,_spanish,_raw
 + 0.169 Food_Peas,_green,_raw + 0.224 Food_Peppers,_sweet,_green,_raw
 + 0.291 Food_Peppers,_sweet,_red,_raw
 + 0.168 Food_Peppers,_sweet,_yellow,_raw
 + 0.164 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 0.143 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 1.345 Food_Seeds,_sunflower_seed_kernels,_dried + 0.195 Food_Spinach,_raw
 + 0.209 Food_Sweet_potato,_raw,_unprepared
 + 0.08 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.407 Food_Wheat_flour,_whole_grain <= 100000
_C37: 20 Food_Bananas,_raw + 394 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 33 Food_Beans,_snap,_green,_raw
 + 395 Food_Beverages,_Whey_protein_powder_isolate
 + Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 6 Food_Blueberries,_raw + 63 Food_Broccoli,_raw
 + 61 Food_Brussels_sprouts,_raw + 19 Food_Carrots,_raw
 + 57 Food_Cauliflower,_raw
 + 12 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 557 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 42 Food_Corn,_sweet,_yellow,_raw + 7 Food_Cucumber,_with_peel,_raw
 + 5 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 625 Food_Mung_beans,_mature_seeds,_raw + 44 Food_Nuts,_almonds
 + 25 Food_Nuts,_cashew_nuts,_raw + 31 Food_Nuts,_walnuts,_black,_dried
 + 240 Food_Peanuts,_spanish,_raw + 65 Food_Peas,_green,_raw
 + 10 Food_Peppers,_sweet,_green,_raw + 46 Food_Peppers,_sweet,_red,_raw
 + 26 Food_Peppers,_sweet,_yellow,_raw
 + 387 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 58 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 227 Food_Seeds,_sunflower_seed_kernels,_dried + 194 Food_Spinach,_raw
 + 11 Food_Sweet_potato,_raw,_unprepared
 + 15 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 44 Food_Wheat_flour,_whole_grain >= 400
_C38: 20 Food_Bananas,_raw + 394 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 33 Food_Beans,_snap,_green,_raw
 + 395 Food_Beverages,_Whey_protein_powder_isolate
 + Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 6 Food_Blueberries,_raw + 63 Food_Broccoli,_raw
 + 61 Food_Brussels_sprouts,_raw + 19 Food_Carrots,_raw
 + 57 Food_Cauliflower,_raw
 + 12 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 557 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 42 Food_Corn,_sweet,_yellow,_raw + 7 Food_Cucumber,_with_peel,_raw
 + 5 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 625 Food_Mung_beans,_mature_seeds,_raw + 44 Food_Nuts,_almonds
 + 25 Food_Nuts,_cashew_nuts,_raw + 31 Food_Nuts,_walnuts,_black,_dried
 + 240 Food_Peanuts,_spanish,_raw + 65 Food_Peas,_green,_raw
 + 10 Food_Peppers,_sweet,_green,_raw + 46 Food_Peppers,_sweet,_red,_raw
 + 26 Food_Peppers,_sweet,_yellow,_raw
 + 387 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 58 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 227 Food_Seeds,_sunflower_seed_kernels,_dried + 194 Food_Spinach,_raw
 + 11 Food_Sweet_potato,_raw,_unprepared
 + 15 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 44 Food_Wheat_flour,_whole_grain <= 100000
_C39: 3.49 Food_Beverages,_Whey_protein_powder_isolate
 + 0.43 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.45 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D >= 2.4
_C4: 1.09 Food_Bananas,_raw + 22.53 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 1.83 Food_Beans,_snap,_green,_raw
 + 58.14 Food_Beverages,_Whey_protein_powder_isolate
 + 0.59 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.74 Food_Blueberries,_raw + 2.82 Food_Broccoli,_raw
 + 3.38 Food_Brussels_sprouts,_raw + 0.93 Food_Carrots,_raw
 + 1.92 Food_Cauliflower,_raw
 + 11.12 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 20.47 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 3.27 Food_Corn,_sweet,_yellow,_raw + 0.65 Food_Cucumber,_with_peel,_raw
 + 3.15 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 23.86 Food_Mung_beans,_mature_seeds,_raw + 21.15 Food_Nuts,_almonds
 + 18.22 Food_Nuts,_cashew_nuts,_raw + 24.06 Food_Nuts,_walnuts,_black,_dried
 + 0.8 Food_Onions,_sweet,_raw + 26.15 Food_Peanuts,_spanish,_raw
 + 5.42 Food_Peas,_green,_raw + 0.86 Food_Peppers,_sweet,_green,_raw
 + 0.99 Food_Peppers,_sweet,_red,_raw + Food_Peppers,_sweet,_yellow,_raw
 + 7.13 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 16.54 Food_Seeds,_chia_seeds,_dried
 + 30.23 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 20.78 Food_Seeds,_sunflower_seed_kernels,_dried + 2.86 Food_Spinach,_raw
 + 1.57 Food_Sweet_potato,_raw,_unprepared
 + 0.88 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 13.21 Food_Wheat_flour,_whole_grain <= 180
_C40: 3.49 Food_Beverages,_Whey_protein_powder_isolate
 + 0.43 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.45 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D <= 100000
_C41: 3 Food_Bananas,_raw + 35 Food_Beans,_snap,_green,_raw
 + 872 Food_Beverages,_Whey_protein_powder_isolate
 + 43 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 3 Food_Blueberries,_raw + 31 Food_Broccoli,_raw
 + 38 Food_Brussels_sprouts,_raw + 835 Food_Carrots,_raw
 + 37 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 3 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 9 Food_Corn,_sweet,_yellow,_raw + 5 Food_Cucumber,_with_peel,_raw
 + 46 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 6 Food_Mung_beans,_mature_seeds,_raw + 2 Food_Nuts,_walnuts,_black,_dried
 + 38 Food_Peas,_green,_raw + 18 Food_Peppers,_sweet,_green,_raw
 + 157 Food_Peppers,_sweet,_red,_raw + 10 Food_Peppers,_sweet,_yellow,_raw
 + Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 3 Food_Seeds,_sunflower_seed_kernels,_dried + 469 Food_Spinach,_raw
 + 709 Food_Sweet_potato,_raw,_unprepared
 + 42 Food_Tomatoes,_red,_ripe,_raw,_year_round_average >= 900
_C42: 3 Food_Bananas,_raw + 35 Food_Beans,_snap,_green,_raw
 + 872 Food_Beverages,_Whey_protein_powder_isolate
 + 43 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 3 Food_Blueberries,_raw + 31 Food_Broccoli,_raw
 + 38 Food_Brussels_sprouts,_raw + 835 Food_Carrots,_raw
 + 37 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 3 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 9 Food_Corn,_sweet,_yellow,_raw + 5 Food_Cucumber,_with_peel,_raw
 + 46 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 6 Food_Mung_beans,_mature_seeds,_raw + 2 Food_Nuts,_walnuts,_black,_dried
 + 38 Food_Peas,_green,_raw + 18 Food_Peppers,_sweet,_green,_raw
 + 157 Food_Peppers,_sweet,_red,_raw + 10 Food_Peppers,_sweet,_yellow,_raw
 + Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 3 Food_Seeds,_sunflower_seed_kernels,_dried + 469 Food_Spinach,_raw
 + 709 Food_Sweet_potato,_raw,_unprepared
 + 42 Food_Tomatoes,_red,_ripe,_raw,_year_round_average <= 100000
_C43: 64 Food_Bananas,_raw + 690 Food_Beans,_snap,_green,_raw
 + 2907 Food_Beverages,_Whey_protein_powder_isolate
 + 142 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 54 Food_Blueberries,_raw + 623 Food_Broccoli,_raw
 + 754 Food_Brussels_sprouts,_raw + 16706 Food_Carrots,_raw
 + 140 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 67 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 187 Food_Corn,_sweet,_yellow,_raw + 105 Food_Cucumber,_with_peel,_raw
 + 162 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 114 Food_Mung_beans,_mature_seeds,_raw + 2 Food_Nuts,_almonds
 + 40 Food_Nuts,_walnuts,_black,_dried + Food_Onions,_sweet,_raw
 + 765 Food_Peas,_green,_raw + 370 Food_Peppers,_sweet,_green,_raw
 + 3131 Food_Peppers,_sweet,_red,_raw + 200 Food_Peppers,_sweet,_yellow,_raw
 + 54 Food_Seeds,_chia_seeds,_dried
 + 16 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 50 Food_Seeds,_sunflower_seed_kernels,_dried + 9377 Food_Spinach,_raw
 + 14187 Food_Sweet_potato,_raw,_unprepared
 + 833 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 9 Food_Wheat_flour,_whole_grain >= 0
_C44: 64 Food_Bananas,_raw + 690 Food_Beans,_snap,_green,_raw
 + 2907 Food_Beverages,_Whey_protein_powder_isolate
 + 142 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 54 Food_Blueberries,_raw + 623 Food_Broccoli,_raw
 + 754 Food_Brussels_sprouts,_raw + 16706 Food_Carrots,_raw
 + 140 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 67 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 187 Food_Corn,_sweet,_yellow,_raw + 105 Food_Cucumber,_with_peel,_raw
 + 162 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 114 Food_Mung_beans,_mature_seeds,_raw + 2 Food_Nuts,_almonds
 + 40 Food_Nuts,_walnuts,_black,_dried + Food_Onions,_sweet,_raw
 + 765 Food_Peas,_green,_raw + 370 Food_Peppers,_sweet,_green,_raw
 + 3131 Food_Peppers,_sweet,_red,_raw + 200 Food_Peppers,_sweet,_yellow,_raw
 + 54 Food_Seeds,_chia_seeds,_dried
 + 16 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 50 Food_Seeds,_sunflower_seed_kernels,_dried + 9377 Food_Spinach,_raw
 + 14187 Food_Sweet_potato,_raw,_unprepared
 + 833 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 9 Food_Wheat_flour,_whole_grain <= 100000
_C45: 0.1 Food_Bananas,_raw + 0.21 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.41 Food_Beans,_snap,_green,_raw
 + 7.85 Food_Beverages,_Whey_protein_powder_isolate
 + 2.81 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.57 Food_Blueberries,_raw + 0.78 Food_Broccoli,_raw
 + 0.88 Food_Brussels_sprouts,_raw + 0.66 Food_Carrots,_raw
 + 0.08 Food_Cauliflower,_raw
 + 0.08 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.82 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.07 Food_Corn,_sweet,_yellow,_raw + 0.03 Food_Cucumber,_with_peel,_raw
 + 0.07 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.51 Food_Mung_beans,_mature_seeds,_raw + 25.63 Food_Nuts,_almonds
 + 0.9 Food_Nuts,_cashew_nuts,_raw + 2.08 Food_Nuts,_walnuts,_black,_dried
 + 0.02 Food_Onions,_sweet,_raw + 0.13 Food_Peas,_green,_raw
 + 0.37 Food_Peppers,_sweet,_green,_raw + 1.58 Food_Peppers,_sweet,_red,_raw
 + 0.11 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 0.5 Food_Seeds,_chia_seeds,_dried
 + 2.18 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 35.17 Food_Seeds,_sunflower_seed_kernels,_dried + 2.03 Food_Spinach,_raw
 + 0.26 Food_Sweet_potato,_raw,_unprepared
 + 0.54 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.71 Food_Wheat_flour,_whole_grain >= 15
_C46: 0.1 Food_Bananas,_raw + 0.21 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.41 Food_Beans,_snap,_green,_raw
 + 7.85 Food_Beverages,_Whey_protein_powder_isolate
 + 2.81 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.57 Food_Blueberries,_raw + 0.78 Food_Broccoli,_raw
 + 0.88 Food_Brussels_sprouts,_raw + 0.66 Food_Carrots,_raw
 + 0.08 Food_Cauliflower,_raw
 + 0.08 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.82 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.07 Food_Corn,_sweet,_yellow,_raw + 0.03 Food_Cucumber,_with_peel,_raw
 + 0.07 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.51 Food_Mung_beans,_mature_seeds,_raw + 25.63 Food_Nuts,_almonds
 + 0.9 Food_Nuts,_cashew_nuts,_raw + 2.08 Food_Nuts,_walnuts,_black,_dried
 + 0.02 Food_Onions,_sweet,_raw + 0.13 Food_Peas,_green,_raw
 + 0.37 Food_Peppers,_sweet,_green,_raw + 1.58 Food_Peppers,_sweet,_red,_raw
 + 0.11 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 0.5 Food_Seeds,_chia_seeds,_dried
 + 2.18 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 35.17 Food_Seeds,_sunflower_seed_kernels,_dried + 2.03 Food_Spinach,_raw
 + 0.26 Food_Sweet_potato,_raw,_unprepared
 + 0.54 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.71 Food_Wheat_flour,_whole_grain <= 100000
_C47: Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.1 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 1.3 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D >= 15
_C48: Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.1 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 1.3 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D <= 100000
_C49: 42 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 3 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 51 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D >= 0
_C5: 0.33 Food_Bananas,_raw + 1.06 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.22 Food_Beans,_snap,_green,_raw
 + 1.16 Food_Beverages,_Whey_protein_powder_isolate
 + 1.1 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.33 Food_Blueberries,_raw + 0.37 Food_Broccoli,_raw
 + 0.3 Food_Brussels_sprouts,_raw + 0.24 Food_Carrots,_raw
 + 0.28 Food_Cauliflower,_raw
 + 4.3 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 6.04 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 1.35 Food_Corn,_sweet,_yellow,_raw + 0.11 Food_Cucumber,_with_peel,_raw
 + 3.25 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 1.15 Food_Mung_beans,_mature_seeds,_raw + 49.93 Food_Nuts,_almonds
 + 43.85 Food_Nuts,_cashew_nuts,_raw + 59.33 Food_Nuts,_walnuts,_black,_dried
 + 0.08 Food_Onions,_sweet,_raw + 49.6 Food_Peanuts,_spanish,_raw
 + 0.4 Food_Peas,_green,_raw + 0.17 Food_Peppers,_sweet,_green,_raw
 + 0.3 Food_Peppers,_sweet,_red,_raw + 0.21 Food_Peppers,_sweet,_yellow,_raw
 + 0.66 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 30.74 Food_Seeds,_chia_seeds,_dried
 + 49.05 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 51.46 Food_Seeds,_sunflower_seed_kernels,_dried + 0.39 Food_Spinach,_raw
 + 0.05 Food_Sweet_potato,_raw,_unprepared
 + 0.2 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 2.5 Food_Wheat_flour,_whole_grain >= 90
_C50: 42 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 3 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 51 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D <= 100000
_C51: 0.5 Food_Bananas,_raw + 5.6 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 43 Food_Beans,_snap,_green,_raw
 + 46.5 Food_Beverages,_Whey_protein_powder_isolate
 + 19.3 Food_Blueberries,_raw + 101.6 Food_Broccoli,_raw
 + 177 Food_Brussels_sprouts,_raw + 13.2 Food_Carrots,_raw
 + 15.5 Food_Cauliflower,_raw
 + 9 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.3 Food_Corn,_sweet,_yellow,_raw + 16.4 Food_Cucumber,_with_peel,_raw
 + 0.3 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 9 Food_Mung_beans,_mature_seeds,_raw + 34.1 Food_Nuts,_cashew_nuts,_raw
 + 2.7 Food_Nuts,_walnuts,_black,_dried + 0.3 Food_Onions,_sweet,_raw
 + 24.8 Food_Peas,_green,_raw + 7.4 Food_Peppers,_sweet,_green,_raw
 + 4.9 Food_Peppers,_sweet,_red,_raw
 + 0.1 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 7.3 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 482.9 Food_Spinach,_raw + 1.8 Food_Sweet_potato,_raw,_unprepared
 + 7.9 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 1.9 Food_Wheat_flour,_whole_grain >= 120
_C52: 0.5 Food_Bananas,_raw + 5.6 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 43 Food_Beans,_snap,_green,_raw
 + 46.5 Food_Beverages,_Whey_protein_powder_isolate
 + 19.3 Food_Blueberries,_raw + 101.6 Food_Broccoli,_raw
 + 177 Food_Brussels_sprouts,_raw + 13.2 Food_Carrots,_raw
 + 15.5 Food_Cauliflower,_raw
 + 9 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.3 Food_Corn,_sweet,_yellow,_raw + 16.4 Food_Cucumber,_with_peel,_raw
 + 0.3 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 9 Food_Mung_beans,_mature_seeds,_raw + 34.1 Food_Nuts,_cashew_nuts,_raw
 + 2.7 Food_Nuts,_walnuts,_black,_dried + 0.3 Food_Onions,_sweet,_raw
 + 24.8 Food_Peas,_green,_raw + 7.4 Food_Peppers,_sweet,_green,_raw
 + 4.9 Food_Peppers,_sweet,_red,_raw
 + 0.1 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 7.3 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 482.9 Food_Spinach,_raw + 1.8 Food_Sweet_potato,_raw,_unprepared
 + 7.9 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 1.9 Food_Wheat_flour,_whole_grain <= 100000
_C53: 0.112 Food_Bananas,_raw
 + 0.154 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.05 Food_Beans,_snap,_green,_raw
 + 0.581 Food_Beverages,_Whey_protein_powder_isolate
 + 0.028 Food_Blueberries,_raw + 0.039 Food_Broccoli,_raw
 + 0.062 Food_Brussels_sprouts,_raw + 0.037 Food_Carrots,_raw
 + 0.13 Food_Cauliflower,_raw
 + 1.718 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.603 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.325 Food_Corn,_sweet,_yellow,_raw + 0.037 Food_Cucumber,_with_peel,_raw
 + 1.865 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.348 Food_Mung_beans,_mature_seeds,_raw + 3.802 Food_Nuts,_almonds
 + 7.783 Food_Nuts,_cashew_nuts,_raw + 3.483 Food_Nuts,_walnuts,_black,_dried
 + 7.098 Food_Peanuts,_spanish,_raw + 0.071 Food_Peas,_green,_raw
 + 0.058 Food_Peppers,_sweet,_green,_raw + 0.027 Food_Peppers,_sweet,_red,_raw
 + 0.031 Food_Peppers,_sweet,_yellow,_raw
 + 0.18 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 3.33 Food_Seeds,_chia_seeds,_dried
 + 8.659 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 4.455 Food_Seeds,_sunflower_seed_kernels,_dried + 0.063 Food_Spinach,_raw
 + 0.018 Food_Sweet_potato,_raw,_unprepared
 + 0.028 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.43 Food_Wheat_flour,_whole_grain >= 0
_C54: 0.112 Food_Bananas,_raw
 + 0.154 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.05 Food_Beans,_snap,_green,_raw
 + 0.581 Food_Beverages,_Whey_protein_powder_isolate
 + 0.028 Food_Blueberries,_raw + 0.039 Food_Broccoli,_raw
 + 0.062 Food_Brussels_sprouts,_raw + 0.037 Food_Carrots,_raw
 + 0.13 Food_Cauliflower,_raw
 + 1.718 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 0.603 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.325 Food_Corn,_sweet,_yellow,_raw + 0.037 Food_Cucumber,_with_peel,_raw
 + 1.865 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.348 Food_Mung_beans,_mature_seeds,_raw + 3.802 Food_Nuts,_almonds
 + 7.783 Food_Nuts,_cashew_nuts,_raw + 3.483 Food_Nuts,_walnuts,_black,_dried
 + 7.098 Food_Peanuts,_spanish,_raw + 0.071 Food_Peas,_green,_raw
 + 0.058 Food_Peppers,_sweet,_green,_raw + 0.027 Food_Peppers,_sweet,_red,_raw
 + 0.031 Food_Peppers,_sweet,_yellow,_raw
 + 0.18 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 3.33 Food_Seeds,_chia_seeds,_dried
 + 8.659 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 4.455 Food_Seeds,_sunflower_seed_kernels,_dried + 0.063 Food_Spinach,_raw
 + 0.018 Food_Sweet_potato,_raw,_unprepared
 + 0.028 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.43 Food_Wheat_flour,_whole_grain <= 100000
_C55: 0.032 Food_Bananas,_raw
 + 0.082 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.01 Food_Beans,_snap,_green,_raw
 + 0.149 Food_Beverages,_Whey_protein_powder_isolate
 + 0.708 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.047 Food_Blueberries,_raw + 0.011 Food_Broccoli,_raw
 + 0.023 Food_Brussels_sprouts,_raw + 0.014 Food_Carrots,_raw
 + 0.034 Food_Cauliflower,_raw
 + 0.778 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 1.377 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.432 Food_Corn,_sweet,_yellow,_raw + 0.005 Food_Cucumber,_with_peel,_raw
 + 0.812 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.161 Food_Mung_beans,_mature_seeds,_raw + 31.551 Food_Nuts,_almonds
 + 23.797 Food_Nuts,_cashew_nuts,_raw
 + 15.442 Food_Nuts,_walnuts,_black,_dried + 22.325 Food_Peanuts,_spanish,_raw
 + 0.035 Food_Peas,_green,_raw + 0.008 Food_Peppers,_sweet,_green,_raw
 + 0.003 Food_Peppers,_sweet,_red,_raw
 + 0.206 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 2.309 Food_Seeds,_chia_seeds,_dried
 + 16.242 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 18.528 Food_Seeds,_sunflower_seed_kernels,_dried + 0.01 Food_Spinach,_raw
 + 0.001 Food_Sweet_potato,_raw,_unprepared
 + 0.031 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.283 Food_Wheat_flour,_whole_grain >= 0
_C56: 0.032 Food_Bananas,_raw
 + 0.082 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.01 Food_Beans,_snap,_green,_raw
 + 0.149 Food_Beverages,_Whey_protein_powder_isolate
 + 0.708 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.047 Food_Blueberries,_raw + 0.011 Food_Broccoli,_raw
 + 0.023 Food_Brussels_sprouts,_raw + 0.014 Food_Carrots,_raw
 + 0.034 Food_Cauliflower,_raw
 + 0.778 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 1.377 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.432 Food_Corn,_sweet,_yellow,_raw + 0.005 Food_Cucumber,_with_peel,_raw
 + 0.812 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.161 Food_Mung_beans,_mature_seeds,_raw + 31.551 Food_Nuts,_almonds
 + 23.797 Food_Nuts,_cashew_nuts,_raw
 + 15.442 Food_Nuts,_walnuts,_black,_dried + 22.325 Food_Peanuts,_spanish,_raw
 + 0.035 Food_Peas,_green,_raw + 0.008 Food_Peppers,_sweet,_green,_raw
 + 0.003 Food_Peppers,_sweet,_red,_raw
 + 0.206 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 2.309 Food_Seeds,_chia_seeds,_dried
 + 16.242 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 18.528 Food_Seeds,_sunflower_seed_kernels,_dried + 0.01 Food_Spinach,_raw
 + 0.001 Food_Sweet_potato,_raw,_unprepared
 + 0.031 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 0.283 Food_Wheat_flour,_whole_grain <= 100000
_C57: 0.073 Food_Bananas,_raw
 + 0.586 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.113 Food_Beans,_snap,_green,_raw
 + 0.021 Food_Beverages,_Whey_protein_powder_isolate
 + 0.236 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.146 Food_Blueberries,_raw + 0.038 Food_Broccoli,_raw
 + 0.153 Food_Brussels_sprouts,_raw + 0.117 Food_Carrots,_raw
 + 0.031 Food_Cauliflower,_raw
 + 0.123 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 2.731 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.487 Food_Corn,_sweet,_yellow,_raw + 0.032 Food_Cucumber,_with_peel,_raw
 + 0.195 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.384 Food_Mung_beans,_mature_seeds,_raw + 12.329 Food_Nuts,_almonds
 + 7.845 Food_Nuts,_cashew_nuts,_raw + 36.437 Food_Nuts,_walnuts,_black,_dried
 + 17.238 Food_Peanuts,_spanish,_raw + 0.187 Food_Peas,_green,_raw
 + 0.062 Food_Peppers,_sweet,_green,_raw + 0.07 Food_Peppers,_sweet,_red,_raw
 + 0.177 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 23.665 Food_Seeds,_chia_seeds,_dried
 + 20.976 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 23.137 Food_Seeds,_sunflower_seed_kernels,_dried + 0.165 Food_Spinach,_raw
 + 0.014 Food_Sweet_potato,_raw,_unprepared
 + 0.083 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 1.167 Food_Wheat_flour,_whole_grain >= 0
_C58: 0.073 Food_Bananas,_raw
 + 0.586 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.113 Food_Beans,_snap,_green,_raw
 + 0.021 Food_Beverages,_Whey_protein_powder_isolate
 + 0.236 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.146 Food_Blueberries,_raw + 0.038 Food_Broccoli,_raw
 + 0.153 Food_Brussels_sprouts,_raw + 0.117 Food_Carrots,_raw
 + 0.031 Food_Cauliflower,_raw
 + 0.123 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 2.731 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 0.487 Food_Corn,_sweet,_yellow,_raw + 0.032 Food_Cucumber,_with_peel,_raw
 + 0.195 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 0.384 Food_Mung_beans,_mature_seeds,_raw + 12.329 Food_Nuts,_almonds
 + 7.845 Food_Nuts,_cashew_nuts,_raw + 36.437 Food_Nuts,_walnuts,_black,_dried
 + 17.238 Food_Peanuts,_spanish,_raw + 0.187 Food_Peas,_green,_raw
 + 0.062 Food_Peppers,_sweet,_green,_raw + 0.07 Food_Peppers,_sweet,_red,_raw
 + 0.177 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 23.665 Food_Seeds,_chia_seeds,_dried
 + 20.976 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 23.137 Food_Seeds,_sunflower_seed_kernels,_dried + 0.165 Food_Spinach,_raw
 + 0.014 Food_Sweet_potato,_raw,_unprepared
 + 0.083 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 1.167 Food_Wheat_flour,_whole_grain <= 100000
_C59: 0.015 Food_Nuts,_almonds + 0.14 Food_Seeds,_chia_seeds,_dried
 + 0.064 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried >= 0
_C6: 0.33 Food_Bananas,_raw + 1.06 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 0.22 Food_Beans,_snap,_green,_raw
 + 1.16 Food_Beverages,_Whey_protein_powder_isolate
 + 1.1 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 0.33 Food_Blueberries,_raw + 0.37 Food_Broccoli,_raw
 + 0.3 Food_Brussels_sprouts,_raw + 0.24 Food_Carrots,_raw
 + 0.28 Food_Cauliflower,_raw
 + 4.3 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 6.04 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 1.35 Food_Corn,_sweet,_yellow,_raw + 0.11 Food_Cucumber,_with_peel,_raw
 + 3.25 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 1.15 Food_Mung_beans,_mature_seeds,_raw + 49.93 Food_Nuts,_almonds
 + 43.85 Food_Nuts,_cashew_nuts,_raw + 59.33 Food_Nuts,_walnuts,_black,_dried
 + 0.08 Food_Onions,_sweet,_raw + 49.6 Food_Peanuts,_spanish,_raw
 + 0.4 Food_Peas,_green,_raw + 0.17 Food_Peppers,_sweet,_green,_raw
 + 0.3 Food_Peppers,_sweet,_red,_raw + 0.21 Food_Peppers,_sweet,_yellow,_raw
 + 0.66 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 30.74 Food_Seeds,_chia_seeds,_dried
 + 49.05 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 51.46 Food_Seeds,_sunflower_seed_kernels,_dried + 0.39 Food_Spinach,_raw
 + 0.05 Food_Sweet_potato,_raw,_unprepared
 + 0.2 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 2.5 Food_Wheat_flour,_whole_grain <= 100
_C60: 0.015 Food_Nuts,_almonds + 0.14 Food_Seeds,_chia_seeds,_dried
 + 0.064 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried <= 100000
_C61: 12 Food_Beverages,_Whey_protein_powder_isolate
 + 17 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 10 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D >= 0
_C62: 12 Food_Beverages,_Whey_protein_powder_isolate
 + 17 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 10 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D <= 300
_dummy: __dummy = 0
_C63: __dummy >= 0
_C64: __dummy <= 100000
_C7: 22.84 Food_Bananas,_raw
 + 61.29 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 6.97 Food_Beans,_snap,_green,_raw
 + 29.07 Food_Beverages,_Whey_protein_powder_isolate
 + 0.58 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 14.49 Food_Blueberries,_raw + 6.64 Food_Broccoli,_raw
 + 8.95 Food_Brussels_sprouts,_raw + 9.58 Food_Carrots,_raw
 + 4.97 Food_Cauliflower,_raw
 + 3.38 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 62.95 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 18.7 Food_Corn,_sweet,_yellow,_raw + 3.63 Food_Cucumber,_with_peel,_raw
 + 4.8 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 62.62 Food_Mung_beans,_mature_seeds,_raw + 21.55 Food_Nuts,_almonds
 + 30.19 Food_Nuts,_cashew_nuts,_raw + 9.58 Food_Nuts,_walnuts,_black,_dried
 + 7.55 Food_Onions,_sweet,_raw + 15.83 Food_Peanuts,_spanish,_raw
 + 14.45 Food_Peas,_green,_raw + 4.64 Food_Peppers,_sweet,_green,_raw
 + 6.03 Food_Peppers,_sweet,_red,_raw + 6.32 Food_Peppers,_sweet,_yellow,_raw
 + 79.95 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 42.12 Food_Seeds,_chia_seeds,_dried
 + 10.71 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 20 Food_Seeds,_sunflower_seed_kernels,_dried + 3.63 Food_Spinach,_raw
 + 20.12 Food_Sweet_potato,_raw,_unprepared
 + 3.89 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 71.97 Food_Wheat_flour,_whole_grain >= 200
_C8: 22.84 Food_Bananas,_raw
 + 61.29 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 6.97 Food_Beans,_snap,_green,_raw
 + 29.07 Food_Beverages,_Whey_protein_powder_isolate
 + 0.58 Food_Beverages,_almond_milk,_unsweetened,_shelf_stable
 + 14.49 Food_Blueberries,_raw + 6.64 Food_Broccoli,_raw
 + 8.95 Food_Brussels_sprouts,_raw + 9.58 Food_Carrots,_raw
 + 4.97 Food_Cauliflower,_raw
 + 3.38 Food_Cheese,_cottage,_creamed,_large_or_small_curd
 + 62.95 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 18.7 Food_Corn,_sweet,_yellow,_raw + 3.63 Food_Cucumber,_with_peel,_raw
 + 4.8 Food_Milk,_whole,_3.25%_milkfat,_with_added_vitamin_D
 + 62.62 Food_Mung_beans,_mature_seeds,_raw + 21.55 Food_Nuts,_almonds
 + 30.19 Food_Nuts,_cashew_nuts,_raw + 9.58 Food_Nuts,_walnuts,_black,_dried
 + 7.55 Food_Onions,_sweet,_raw + 15.83 Food_Peanuts,_spanish,_raw
 + 14.45 Food_Peas,_green,_raw + 4.64 Food_Peppers,_sweet,_green,_raw
 + 6.03 Food_Peppers,_sweet,_red,_raw + 6.32 Food_Peppers,_sweet,_yellow,_raw
 + 79.95 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 42.12 Food_Seeds,_chia_seeds,_dried
 + 10.71 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 20 Food_Seeds,_sunflower_seed_kernels,_dried + 3.63 Food_Spinach,_raw
 + 20.12 Food_Sweet_potato,_raw,_unprepared
 + 3.89 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 71.97 Food_Wheat_flour,_whole_grain <= 300
_C9: 2.6 Food_Bananas,_raw + 15.2 Food_Beans,_kidney,_red,_mature_seeds,_raw
 + 2.7 Food_Beans,_snap,_green,_raw + 2.4 Food_Blueberries,_raw
 + 2.6 Food_Broccoli,_raw + 3.8 Food_Brussels_sprouts,_raw
 + 2.8 Food_Carrots,_raw + 2 Food_Cauliflower,_raw
 + 12.2 Food_Chickpeas_(garbanzo_beans,_bengal_gram),_mature_seeds,_raw
 + 2 Food_Corn,_sweet,_yellow,_raw + 0.5 Food_Cucumber,_with_peel,_raw
 + 16.3 Food_Mung_beans,_mature_seeds,_raw + 12.5 Food_Nuts,_almonds
 + 3.3 Food_Nuts,_cashew_nuts,_raw + 6.8 Food_Nuts,_walnuts,_black,_dried
 + 0.9 Food_Onions,_sweet,_raw + 9.5 Food_Peanuts,_spanish,_raw
 + 5.7 Food_Peas,_green,_raw + 1.7 Food_Peppers,_sweet,_green,_raw
 + 2.1 Food_Peppers,_sweet,_red,_raw + 0.9 Food_Peppers,_sweet,_yellow,_raw
 + 1.3 Food_Rice,_white,_long_grain,_regular,_raw,_enriched
 + 34.4 Food_Seeds,_chia_seeds,_dried
 + 6 Food_Seeds,_pumpkin_and_squash_seed_kernels,_dried
 + 8.6 Food_Seeds,_sunflower_seed_kernels,_dried + 2.2 Food_Spinach,_raw
 + 3 Food_Sweet_potato,_raw,_unprepared
 + 1.2 Food_Tomatoes,_red,_ripe,_raw,_year_round_average
 + 10.7 Food_Wheat_flour,_whole_grain >= 30
Bounds
__dummy = 0
End
