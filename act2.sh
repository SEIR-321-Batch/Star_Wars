# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
cd ~\SEI-321\Star_Wars\rebellion
New-Item ~\SEI-321\Star_Wars\rebellion\princess_leia.text
(Typed the text  directly into the file again...)
# 2. Create a file called obi_wan.txt in star_wars/rebellion
New-Item ~\SEI-321\Star_Wars\rebellion\obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
New-Item ~\SEI-321\Star_Wars\rebellion\luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
New-Item han_solo.txt
New-Item chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv luke_skywalker.txt ~\SEI-321\Star_Wars\rebellion\millenium_falcon
mv obi_wan.txt ~\SEI-321\Star_Wars\rebellion\millenium_falcon
mv princess_leia.txt ~\SEI-321\Star_Wars\rebellion\millenium_falcon
# 7. Move the millenium_falcon into the death_star.
mv millenium_falcon ~\SEI-321\Star_Wars\empire\death_star