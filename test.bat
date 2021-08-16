for /l %%x in (1, 1, 10) do  (
echo "test%%x" >> "C:\!\git\bigdata\a6.txt"
git add .  
git commit -m "Hello %%xtest"
git push https://iyanke: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@github.com/iyanke/bigdata --all 
)
