# Install Git
sudo apt-get update
sudo apt-get install git

# Configure the user
git config --global user.name "hackerrank"
git config --global user.email "me@hackerrank.com"

# Initialize the repository
cd /var/save/
mkdir my-repo
cd my-repo/
git init
git remote add origin .

# Check out the master branch and create a commit
git checkout -b master
echo "Initial commit" > README.md
git add README.md
git commit -m "my first commit"

# Push the changes to the master branch
git push -u origin master
