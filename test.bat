for /l %%x in (1, 1, 10) do  (
echo "test%%x" >> "C:\!\git\bigdata\a6.txt"
git add .  
git commit -m "Hello %%xtest"
git push https://iyanke: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@github.com/iyanke/bigdata --all 
)
