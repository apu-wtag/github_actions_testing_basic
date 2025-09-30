sudo apt-get install cowsay -y
cowsay -f dragon "Runn for cover, I am a dragon....RAWR" >> dragon.txt
grep -u "dragon" dragon.txt
cat dragon.txt