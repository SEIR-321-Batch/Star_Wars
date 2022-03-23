# 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
# 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
mkdir empire
mkdir rebellion
# 3. Inside the empire directory, create a file called darth_vader.txt 
cd empire
 New-Item ~\SEI-321\Star_Wars\empire\darth_vader.txt
# 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Use the ‘other force’, known as Google!)
Got confused and typed direcly into file, but now know:
echo "...heavy breathing..."
# 5. Inside the empire directory, create a file called emperor_palpatine.txt
New-Item ~\SEI-321\Star_Wars\empire\emperor_palpatine.txt
# 6. Inside the empire directory, create a directory called death_star
mkdir ~\SEI-321\Star_Wars\empire\death_star
# 7. Move darth_vader.txt into the death_star
mv ~\SEI-321\Star_Wars\empire\darth_vader.txt ~\SEI-321\Star_Wars\empire\death_star