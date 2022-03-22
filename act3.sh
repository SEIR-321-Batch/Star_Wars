# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
mv ~/sei/deliverables/Star_Wars/star_wars/empire/millenium_falcon/* ~/sei/deliverables/Star_Wars/star_wars/empire/death_star/
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
cd ~/sei/deliverables/Star_Wars/star_wars/empire/death_star
rm obi_wan.txt
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
mv ~/sei/deliverables/Star_Wars/star_wars/empire/death_star/chewbacca.txt ~/sei/deliverables/Star_Wars/star_wars/empire/millenium_falcon/chewbacca.txt
mv ~/sei/deliverables/Star_Wars/star_wars/empire/death_star/han_solo.txt ~/sei/deliverables/Star_Wars/star_wars/empire/millenium_falcon/han_solo.txt
mv ~/sei/deliverables/Star_Wars/star_wars/empire/death_star/princess_leia.txt ~/sei/deliverables/Star_Wars/star_wars/empire/millenium_falcon/princess_leia.txt
mv ~/sei/deliverables/Star_Wars/star_wars/empire/death_star/luke_skywalker.txt ~/sei/deliverables/Star_Wars/star_wars/empire/millenium_falcon/luke_skywalker.txt
# 4. Move the millenium_falcon back into the rebellion directory.
mv ~/sei/deliverables/Star_Wars/star_wars/empire/millenium_falcon/ ~/sei/deliverables/Star_Wars/star_wars/rebellion/
# 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
mv ~/sei/deliverables/Star_Wars/star_wars/empire/death_star/darth_vader.txt mv ~/sei/deliverables/Star_Wars/star_wars/empire/
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
rm -rf death_star