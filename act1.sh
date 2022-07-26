# 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
# 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
cd star_wars
mkdir empire && mkdir rebellion
# 3. Inside the empire directory, create a file called darth_vader.txt 
touch empire/darth_vader.txt
# 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Use the ‘other force’, known as Google!)
echo empire/darth_vader.txt "...heavy breathing..."
# 5. Inside the empire directory, create a file called emperor_palpatine.txt
touch empire/emperor_palpatine.txt
# 6. Inside the empire directory, create a directory called death_star
mkdir empire/death_star
# 7. Move darth_vader.txt into the death_star
mv empire/darth_vader.txt empire/death_star
