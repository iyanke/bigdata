for /l %%x in (1, 1, 10) do  (
echo "test%%x" >> "C:\!\git\bigdata\a6.txt"
git add .  
git commit -m "Hello %%xtest"
git push https://iyanke:PutiN20!9@github.com/iyanke/bigdata --all 
)
