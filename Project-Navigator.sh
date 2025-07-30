#!/bin/bash
Project_Name="Project-Navigator"

mkdir -p "Project-Navigator"
cd "Project-navigator" 

git init

cat > "Summary of the project purpose"
echo "The purpose of this script is to automate the basic envirnoment setup to assist the remote development team" > summary_of_the_project_purpose.txt


Name: Theo Ramathoka
Email: africonglo@gmail.com

cat README.md

Name:Theo Ramathoka 
Email:africonglo@gmail.com


git add .
git commit -m "Initial commit: setup Project-Navigator with documentation"
echo "Would you like to link this to a GitHub repo now? (y/n)"
read -r https://github.com/enigmafullstack

if [ "https://github.com/enigmafullstack" == "y" ]; then
    git remote add origin "https://github.com/enigmafullstack"
    git branch -M main
    git push -u origin main
    echo "Project pushed to GitHub!"
else
    echo "Skipping GitHub push. You can add remote later with:"
    echo "git remote add origin YOUR_GITHUB_REPO_URL"
fi

echo "Setup complete for Project-navigator"
