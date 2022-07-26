# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
touch rebellion/princess_leia.txt && echo rebellion/princess_leia.txt "Help me, Obi-Wan...You're my only hope."
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch rebellion/obi-wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch rebellion/luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir rebellion/millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch rebellion/millenium_falcon/han_solo.txt chewbacca.txt
mv chewbacca.txt rebellion/millenium_falcon
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv rebellion/luke_skywalker.txt rebellion/millenium_falcon 
mv rebellion/obi-wan.txt rebellion/millenium_falcon
mv rebellion/princess_leia.txt rebellion/millenium_falcon
# 7. Move the millenium_falcon into the death_star.
mv rebellion/millenium_falcon empire/death_star