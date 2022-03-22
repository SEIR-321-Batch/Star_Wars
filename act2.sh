# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
cd star_wars/rebellion
echo "help me, Obi-Wan..You're my only hope." > princess_leia.text
# 2. Create a file called obi_wan.txt in star_wars/rebellion
cd star_wars/rebellion
push obi_wan.text
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
cd star_wars/rebellion
push luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
cd star_wars/rebellion
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
cd millenium_falcon
push han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv ~/star_wars/rebellion/luke_skywalker.txt ~/millenium_falcon 
mv ~/star_wars/rebellion/princess_leia.txt ~/millenium_falcon 
# 7. Move the millenium_falcon into the death_star.
mv ~/star_wars/rebellion?millenium_falcon ~/death_star 