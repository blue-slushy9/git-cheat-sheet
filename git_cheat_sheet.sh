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

# Verify your username in Git config;
git config user.name

# Verify your email in Git config;
git config user.email

# Set global username, quotations are necessary;
git config --global user.name "<username>"

# Set global email, quotations are necessary;
git config --global user.email "<email address>"

# Tag most recent commit, you choose the tag name;
git tag -a <tag_name> -m "Your tag message"

# List all tags on current repo;
git tag

# View all branches of repo
git branch

# Create a new branch and switch to it
git checkout -b <branch-name>

# Roll back to a specific tag;
git checkout <tag_name>

# Connect your local repo to a remote repo
git remote add <remote-name> <url-of-remote-repository>

# Set tracking information for a branch
git branch --set-upstream-to=origin/<branch>

# Show information about a specific tag, including the associated commit 
# and tag message;
git show <tag_name>

# Roll back to a specific commit;
git reset --hard <commit_hash>

# Got this command from GitHub, it is used to create a repo from the terminal,
# but I couldn't get it to work yet;
echo "# <package-name>" >> README.md
git init
git add README.md
git commit -m "First commit"
git branch -M main
git remote add origin https://github.com/blue-slushy9/<repo-name>.git



"To check if the local repository is behind the remote origin repository, you can use the git fetch command to retrieve the latest changes from the remote repository and then compare the commit histories using git log. Alternatively, you can use the git status command after fetching to see if there are any changes to be pulled from the remote repository."
