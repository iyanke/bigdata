for /l %%x in (6, 1, 25) do  (
echo "test%%x" >> "C:\!\git\bigdata\a6.txt"
git add .  
git commit -m "Hello %%xtest"
)
