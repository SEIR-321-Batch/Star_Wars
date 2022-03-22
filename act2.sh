# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
austinlu@Austins-MacBook-Pro rebellion % touch princess_leia.txt && echo "Help me, Obi-Wan…You’re my only hope." >> princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
austinlu@Austins-MacBook-Pro rebellion % touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
austinlu@Austins-MacBook-Pro rebellion % touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
austinlu@Austins-MacBook-Pro rebellion % mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
austinlu@Austins-MacBook-Pro millenium_falcon % touch han_solo.txt && touch chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
austinlu@Austins-MacBook-Pro rebellion % mv luke_skywalker.txt obi_wan.txt princess_leia.txt ~/GeneralAssembly/deliverables/Star_Wars/star_wars/rebellion/millenium_falcon
# 7. Move the millenium_falcon into the death_star.
austinlu@Austins-MacBook-Pro rebellion % mv millenium_falcon ~/GeneralAssembly/deliverables/Star_Wars/star_wars/empire/death_star