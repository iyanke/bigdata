for /l %%x in (1, 1, 8) do  (
echo "test%%x" >> "C:\!\git\bigdata\a6.txt"
git add .  
git commit -m "Hello %%xtest 123 456 789"
git push https://iyanke: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@github.com/iyanke/bigdata --all 
)
