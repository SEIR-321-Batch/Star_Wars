# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
git mv ~/sei/deliverables/week1/Star_Wars/star_wars/empire/death_star/millenium_falcon/* ~/sei/deliverables/week1/Star_Wars/star_wars/empire/death_star/
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
rm obi_wan.txt
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
 git mv chewbacca.txt ~/sei/deliverables/week1/Star_Wars/star_wars/empire/death_star/millenium_falcon/
  git mv princess_leia.txt ~/sei/deliverables/week1/Star_Wars/star_wars/empire/death_star/millenium_falcon/
   git mv luke_skywalker.txt ~/sei/deliverables/week1/Star_Wars/star_wars/empire/death_star/millenium_falcon/
    git mv han_solo.txt ~/sei/deliverables/week1/Star_Wars/star_wars/empire/death_star/millenium_falcon/

# 4. Move the millenium_falcon back into the rebellion directory.
git mv ~/sei/deliverables/week1/Star_Wars/star_wars/empire/death_star/millenium_falcon/ ~/sei/deliverables/week1/Star_Wars/star_wars/rebellion/
# 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
git mv ~/sei/deliverables/week1/Star_Wars/star_wars/empire/death_star/darth_vader.txt ~/sei/deliverables/week1/Star_Wars/star_wars/rebellion/
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
rm -rf death_star/