# 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
# 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
cd star_wars
mkdir empire rebellion
# 3. Inside the empire directory, create a file called darth_vader.txt 
cd empire
touch darth_vader.text
# 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Use the ‘other force’, known as Google!)
echo ...heavy breathing... file > darth_vader.text
# 5. Inside the empire directory, create a file called emperor_palpatine.txt
cd empire
touch emperor_palpatine.text
# 6. Inside the empire directory, create a directory called death_star
cd empire
mkdir death_star
# 7. Move darth_vader.txt into the death_star
mv ~/star_wars/empire/darth_vader.txt ~/death_star