# Make executable with chmod +x <<filename.sh>>
CURRENTDIR=${pwd}
REPO_NAME=SearchService
USERNAME=AakashMaheedar
PROJECT_PATH=${pwd}



# step 3 : go to path
cd "$PROJECT_PATH"


# step 4: initialise the repo locally, create blank README, add and commit
git init
touch README.MD
git add README.MD
git add .
git commit -m 'initial commit -setup with .sh script'


# step 5 use github API to log the user in
curl -u ${USERNAME} https://api.github.com/user/repos -d "{\"name\": \"${REPO_NAME}\", \"description\": \"${DESCRIPTION}\"}"

#  step 6 add the remote github repo to local repo and push
git remote add origin https://github.com/${USERNAME}/${REPO_NAME}.git
git push --set-upstream origin master

# step 7 change to your project's root directory.
cd "$PROJECT_PATH"

echo "Done. Go to https://github.com/$USERNAME/$REPO_NAME to see."
echo " *** You're now in your project root. ***"
