# This is a Git cheat-sheet I am putting together...

# Retrieve latest changes from remote repo without integrating those changes
# into the local repo;
git fetch

# Retrieve latest changes from remote repo AND integrate those changes into
# local repo;
git pull

# Display information about the current state of the local repository, 
# e.g. modified files, staged changes, and untracked files;
git status


# Got this command from GitHub, it is used to create a repo from the terminal,
# but I couldn't get it to work yet;
echo "# <package-name>" >> README.md
git init
git add README.md
git commit -m "First commit"
git branch -M main
git remote add origin https://github.com/blue-slushy9/<repo-name>.git
git push -u origin main