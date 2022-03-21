# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
echo -e 'Help me, Obi-Wan…You’re my only hope.'>>princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
cd rebellion
mv luke_skywalker.txt millenium_falcon
mv obi_wan.txt millenium_falcon
mv princess_leia.txt millenium_falcon
# 7. Move the millenium_falcon into the death_star.
cd star_wars
mv rebellion/millenium_falcon death_star

I realized that I was moving the .txt and millenium_falcon items into the wrong death_star. Below is what I did in the terminal to fix that.

tar_wars git:(master) ✗ cd rebellion
➜  rebellion git:(master) ✗ touch princess_leia.txt echo "Help me, Obi-Wan...You're my only hope."
➜  rebellion git:(master) ✗ touch princess_leia.txt ""Help me, Obi-Wan…You’re my only hope."
dquote> exit
dquote> 
➜  rebellion git:(master) ✗ cat >> princess_leia.txt "Help me, Obi-Wan…You’re my only hope."
cat: Help me, Obi-Wan…You’re my only hope.: No such file or directory
➜  rebellion git:(master) ✗ echo -e 'Help me, Obi-Wan…You’re my only hope.'>>princess_leia.txt
➜  rebellion git:(master) ✗ touch obi_wan.txt
➜  rebellion git:(master) ✗ touch luke_skywalker.txt
➜  rebellion git:(master) ✗ mkdir millenium_falcon
➜  rebellion git:(master) ✗ cd millenium_falcon
➜  millenium_falcon git:(master) ✗ touch han_solo.txt chewbacca.txt
➜  millenium_falcon git:(master) ✗ ..
➜  rebellion git:(master) ✗ mv luke_skywalker.txt millenium_falcon
➜  rebellion git:(master) ✗ mv obi_wan.txt millenium_falcon
➜  rebellion git:(master) ✗ mv princess_leia.txt millenium_falcon
➜  rebellion git:(master) ✗ ..
➜  star_wars git:(master) ✗ mv star_wars/rebellion/millenium_falcon star_wars/death_star
mv: rename star_wars/rebellion/millenium_falcon to star_wars/death_star: No such file or directory
➜  star_wars git:(master) ✗ mv rebellion/millenium_falcon death_star
➜  star_wars git:(master) ✗ cd empire    
➜  empire git:(master) ✗ cd death_star
➜  death_star git:(master) ✗ tree
.
└── darth_vader.txt

0 directories, 1 file
➜  death_star git:(master) ✗ mkdir millenium_falcon
➜  death_star git:(master) ✗ ..
➜  empire git:(master) ✗ ..
➜  star_wars git:(master) ✗ mv death_star/chewbacca.txt empire/death_star/millenium_falcon
➜  star_wars git:(master) ✗ mv death_star/han_solo.txt empire/death_star/millenium_falcon 

➜  star_wars git:(master) ✗ mv death_star/luke_skywalker.txt empire/death_star/millenium_falcon

➜  star_wars git:(master) ✗ mv death_star/obi_wan.txt empire/death_star/millenium_falcon  

➜  star_wars git:(master) ✗ mv death_star/princess_leia.txt empire/death_star/millenium_falcon

➜  star_wars git:(master) ✗ cd star_wars
cd: no such file or directory: star_wars
➜  star_wars git:(master) ✗ rm -r death_star
➜  star_wars git:(master) ✗ 
