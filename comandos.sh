
mkdir Primer_Examen_Rodriguez_David
cd Primer_Examen_Rodriguez_David/
mkdir La_terminal Git_github Estructura_de_las_computadoras Contabilidad Memorias Memorias2 Sistemas_operativos Procesos
touch registros.txt
mkdir Memorias/MemoriaSecundaria Memorias/MemoriaPrincipal
touch Memorias/ram.txt Memorias/rom.txt Memorias/registros.txt Memorias/cache.txt Memorias/ssd.txt Memorias/dvd.txt Memorias/disco_extraible.txt
mv Memorias/ram.txt Memorias/MemoriaPrincipal/
mv Memorias/rom.txt Memorias/MemoriaPrincipal/
mv Memorias/cache.txt Memorias/MemoriaPrincipal/
mv Memorias/registros.txt Memorias/MemoriaPrincipal/
mv Memorias/ssd.txt Memorias/MemoriaSecundaria/
mv Memorias/dvd.txt Memorias/MemoriaSecundaria/
mv Memorias/dvd.txt Memorias/MemoriaSecundaria/
mv Memorias/disco_extraible.txt  Memorias/MemoriaSecundaria/
rmdir Contabilidad/
mv registros.txt Memorias/MemoriaPrincipal/
cp -r Memorias Memorias2

git init
git remote add origin git@github.com:rodriguezespinoza0795/PrimerExamenII.git
git add .
git commit -m"First Commit"
git push origin main

git branch Rodriguez_David
git checkout Rodriguez_David
touch readme.md
git add .
git commit -m"primer examen"
git push origin Rodriguez_David