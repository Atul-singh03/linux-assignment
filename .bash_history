mkdir linux_assignment_task1
cd linux_assignment_task1
touch demo_file.txt
ls -l demo_file.txt
chmod 754 demo_file.txt
ls -l demo_file.txt
nano commands.txt
chmod 777 demo_file.txt
ls -l demo_file.txt
chmod 744 demo_file.txt
ls -l demo_file.txt
chmod u-x demo_file.txt
ls -l demo_file.txt
chmod o= demo_file.txt
ls -l demo_file.txt
chmod g=x demo_file.txt
ls -l demo_file.txt
chmod 740 demo_file.txt
ls -l demo_file.txt
nano commands.txt
mkdir ../task2
cd ../task2
mkdir projects
mkdir docs
touch file1.txt file2.txt
ls
ls -l
mv file1.txt projects/
cp file2.txt docs/
rm file2.txt
cd projects
ls
cd ..
mkdir -p archive/2025/june
pwd
rm -r archive
nano commands.txt
cd ~
mkdir task3
cd task3
mkdir music documents images
touch song1.mp3 song2.mp3 note.txt image1.png image2.jpg
ls
ls -l
ls -la
mv song1.mp3 song2.mp3 music/
mv note.txt documents/
mv image1.png image2.jpg images/
cd music
ls
cd ..
cd documents
ls
cd ..
cd images
ls
cd ..
pwd
cd ~
cd ~/task3/music
cd ../documents
cd ../../
rm documents/note.txt
cd ~/documents/
cd documents
rm note.txt
nano commands.txt
cd ~
mkdir linux_assignment_task4
cd linux_assignment_task4
sudo groupadd devs
sudo useradd -m -s /bin/bash -G devs atul
sudo passwd atul
id atul
groups atul
su - atul
whoami
su - atul
whoami
nano commands.txt
mkdir ~/task5
cd ~/task5
echo "Hello Atul Singh" > info.txt
echo "Linux is powerful" >> info.txt
cat info.txt         # Shows full content
head -n 1 info.txt   # Shows first line
tail -n 1 info.txt   # Shows last line
wc info.txt          # word count, line count, byte count
grep "Linux" info.txt
touch one.txt two.txt three.txt
mv one.txt renamed_one.txt
cp two.txt copied_two.txt
rm three.txt
date
cal
whoami
uname -a
ls -a
find . -name "*.txt"
chmod 444 info.txt
nano commands.txt
git --version
git config --global user.name "Atul Singh"
git config --global user.email "atulsingh12axyz@gmail.com"
git config --list
cd ~
git init
touch README.md
echo "This is Task 1 of Linux Assignment" > README.md
git add .
git commit -m "Initial commit for Task 1"
git remote add origin https://github.com/Atul-singh03/linux-assignment
git branch -M master
git push -u origin master
cd ~
mkdir task6
cd task6
git init
echo "# Git Practice" > README.md
git add README.md
git commit -m "Initial commit with README"
git remote add origin https://github.com/Atul-singh03/linux-assignment
git branch -M master
git push -u origin master
git pull --rebase origin master
git push -u origin master
nano README.md
git add README.md
git rebase --continue
git push -u origin master
cd ~
mkdir task7
cd task7
echo "Task 7 file added" > task7.txt
git add task7/task7.txt
git commit -m "Task 7: Added task7.txt file"
cd ~/linux-assignment/task7
cd ~/linux-assignment
mkdir ~/linux-assignment
cd ~/linux-assignment
git init
mkdir task7
echo "This is Task 7 file" > task7/task7.txt
git add task7/task7.txt
git commit -m "Task 7: Added task7.txt file"
git remote add origin https://github.com/Atul-singh03/linux-assignment
git push -u origin master
git pull --rebase origin master
git add <file_with_conflict>
git rebase --continue
git push -u origin master
cd linux-assignment/task7
mkdir -p linux-assignment/task7
cd linux-assignment/task7
git init
echo "This is Task 7 file" > task7.txt
git add task7.txt
git commit -m "Task 7: Added task7.txt file"
git remote add origin https://github.com/Atul-singh03/linux-assignment
git pull --rebase origin master
git push -u origin master
cd ~/linux-assignment
git checkout -b feature-branch
echo "This file is from feature branch" > task8.txt
git add task8.txt
git commit -m "Task 8: Added task8.txt in feature-branch"
git push -u origin feature-branch
git checkout master
git pull origin master
cd ~/linux-assignment
git log --oneline
git reset --soft HEAD~1
git reset
rm task8.txt
git commit -am "Removed task8.txt and undone last commit"
ls
git status
ls
git status
git add -A
git commit -m "Removed task8.txt from repo"
git push origin master
git pull origin master --rebase
git log --oneline
git push origin master
git rm --cached linux-assignment/task7
git log --oneline
git checkout master
git pull origin master
git checkout -b feature-branch
git add .
git commit -m "Changes in feature-branch"
git push -u origin feature-branch
git checkout master
# Edit the same file(s) changed in feature-branch to cause conflict
git add .
git commit -m "Conflicting changes in master"
git push origin master
<<<<<<< HEAD
Changes from master
=======
Changes from feature-branch
>>>>>>> feature-branch
git checkout master
Changes from master
git checkout master
echo "Changes from master" >> README.md
git add README.md
git commit -m "Change from master"
git push origin master
echo "Changes from feature-branch" >> README.md
git add README.md
git commit -m "Change from feature-branch"
git push origin feature-branch
git checkout master
git pull origin master
git merge feature-branch
nano README.md
Changes from master
nano README.md
git add README.md
git commit -m "Resolved merge conflict in README.md"
git push origin master
mkdir git-practice
cd git-practice
git init
git status
echo "Hello Git" > file.txt
git status
git add file.txt
git status
git commit -m "Initial commit"
echo "More text" >> file.txt
git diff
git add file.txt
git commit -m "Added more text"
git branch feature-branch
git checkout feature-branch
echo "Feature work here" >> file.txt
git add file.txt
git commit -m "Work on feature branch"
git checkout master
git merge feature-branch
nano file.txt
cat file.txt
git status
crown@DESKTOP-T2VHNG2:~/linux-assignment/git-practice$ nano file.txt
crown@DESKTOP-T2VHNG2:~/linux-assignment/git-practice$ cat file.txt
Hello Git
More text
Feature work here
crown@DESKTOP-T2VHNG2:~/linux-assignment/git-practice$ git status
On branch master
nothing to commit, working tree clean
crown@DESKTOP-T2VHNG2:~/linux-assignment/git-practice$
git checkout master
git pull origin master
git checkout -b feature-branch
nano file.txt
git add file.txt
git commit -m "Changed file.txt on feature-branch"
git checkout master
nano file.txt
git add file.txt
git commit -m "Changed file.txt on master"
git merge feature-branch
nano file.txt
git checkout master
git status
nano file.txt
git add file.txt
git commit -m "Update file.txt on master"
git checkout -b feature-branch
nano file.txt
git add file.txt
git commit -m "Update file.txt on feature branch"
git checkout master
git merge feature-branch
git checkout master
git pull origin master
nano file.txt
git add file.txt
git commit -m "Change line 4 on master branch"
git checkout feature-branch
nano file.txt
git add file.txt
git commit -m "Conflicting change on feature branch"
git checkout master
git merge feature-branch
nano file.txt
git add <resolved-file>
git log --oneline --graph --all
git checkout -- filename
cd ~/linux-assignment/git-practice
git checkout -b conflict-branch
nano file.txt
git add file.txt
git commit -m "Edited file.txt in conflict-branch"
git checkout master
nano file.txt
git add file.txt
git commit -m "Edited file.txt in master"
git merge conflict-branch
nano file.txt
git add file.txt
git commit -m "Resolved conflict in file.txt"
git push origin master
git remote add origin https://github.com/Atul-singh03/linux-assignment
git push origin master
git pull origin master --rebase
git push origin master
git push origin master --force
git stash
git stash list
git stash pop
git log --oneline --graph --all --decorate
cd ~/  # or the directory where 'linux-assignment' folder is
zip -r linux-assignment.zip linux-assignment/
ls | grep linux-assignment.zip
