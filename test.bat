for /l %%x in (1, 1, 10) do  (
echo "test%%x" >> "C:\!\git\bigdata\a6.txt"
git add .  
git commit -m "Hello %%xtest"
git push https://iyanke:f204972fb111f04934338544f2c69624c44868e4@github.com/iyanke/bigdata --all 
)
