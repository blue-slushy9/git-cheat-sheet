# This is a Git cheat-sheet I am putting together...

# Got this command from GitHub, it is used to create a repo from the terminal,
# but I couldn't get it to work yet;
echo "# <package-name>" >> README.md
git init
git add README.md
git commit -m "First commit"
git branch -M main
git remote add origin https://github.com/blue-slushy9/<repo-name>.git
git push -u origin main

# Verify your username in Git config;
git config user.name

# Verify your email in Git config;
git config user.email

# Set global username, quotations are necessary;
git config --global user.name "<username>"

# Set global email, quotations are necessary;
git config --global user.email "<email address>"
