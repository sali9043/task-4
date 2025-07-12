##command used for task4

git clone https://github.com/sali9043/task-4.git
cd task-4/
git init
touch master.txt
git add .
git commit -m "master step1 done task 4"

git checkout -b public1
touch public1.txt
git add .
git commit -m "step3 task 4 public1.txt commit"

git checkout -b public2
git checkout -b private

git checkout main
git merge public1
git merge public2

git checkout private
echo "step 6 edit master.txt file on private branch" > master.txt
git add .
git commit -m "step 6 private master.txt commit"

git checkout public1
git merge private

git checkout public2
git merge private

git checkout main
git merge private

git checkout private
git merge main
