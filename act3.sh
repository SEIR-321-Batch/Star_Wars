# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
mv ~\SEI-321\Star_Wars\empire\death_star\millenium_falcon\* ~\SEI-321\Star_Wars\empire\death_star
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
cd ~\SEI-321\Star_Wars\empire\death_star
rm obi_wan.txt
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
mv han_solo.txt ~\SEI-321\Star_Wars\empire\death_star\millenium_falcon
mv chewbacca.txt ~\SEI-321\Star_Wars\empire\death_star\millenium_falcon
mv princess_leia.txt ~\SEI-321\Star_Wars\empire\death_star\millenium_falcon
mv luke_skywalker.txt ~\SEI-321\Star_Wars\empire\death_star\millenium_falcon
# 4. Move the millenium_falcon back into the rebellion directory.
mv ~\SEI-321\Star_Wars\empire\death_star\millenium_falcon ~\SEI-321\Star_Wars\rebellion
# 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
mv ~\SEI-321\Star_Wars\empire\death_star\darth_vader.txt ~\SEI-321\Star_Wars\empire
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
rm -r  ~\SEI-321\Star_Wars\empire\death_star