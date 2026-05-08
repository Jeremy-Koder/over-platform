$RepoUrl = "https://github.com/YOUR-USERNAME/YOUR-REPO.git"

git init
git branch -M main
git add .
git commit -m "Initial GitHub Pages site"
git remote add origin $RepoUrl
git push -u origin main
