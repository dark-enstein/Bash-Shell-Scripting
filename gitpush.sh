
git status

git add .

git status

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git status

#echo 'Enter the name of the branch:'
#read branch

git push #origin $branch

read