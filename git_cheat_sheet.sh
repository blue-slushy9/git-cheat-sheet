# View status of current local Git repo, i.e. is it up to date with main branch?;
git status

# Verify your username in Git config;
git config user.name

# Verify your email in Git config;
git config user.email

# Set global username, quotations are necessary;
git config --global user.name "<username>"

# Set global email, quotations are necessary;
git config --global user.email "<email address>"

########################## NONESSENTIAL

# This is a Git cheat-sheet I am putting together...

# Create new GitHub repo from Linux terminal;
# Replace 'YOUR_GITHUB_USERNAME' with your GitHub username;
# Replace 'YOUR_ACCESS_TOKEN' with your GitHub personal access token;
# Replace 'NEW_REPO_NAME' with the name of your new repository;
curl -u "YOUR_GITHUB_USERNAME:YOUR_ACCESS_TOKEN" https://api.github.com/user/repos -d '{"name":"NEW_REPO_NAME"}'

# Got this command from GitHub, it is used to create a repo from the terminal,
# but I couldn't get it to work yet;
echo "# <package-name>" >> README.md
git init
git add README.md
git commit -m "First commit"
git branch -M main
git remote add origin https://github.com/blue-slushy9/<repo-name>.git
git push -u origin main
