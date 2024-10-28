echo "Olle Hellsten"
mkdir Olle_Hellsten_labb
cp *.java Olle_Hellsten_labb
cd Olle_Hellsten_labb
pwd
echo "compiling..."
javac *.java
echo "running..."
java GuessingGame.java
echo "Done!"
rm  *.class
ls -1
