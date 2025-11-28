#create an account in github
#create a repository in githun
#copy the link of the repository

# Go to the project folder in terminal
cd studentfeedbackform

# Initialize git
git init

# Add the project files 
git add .

# Commit the files
git commit -m "Initial project commit"

# Add remote GitHub repository link
git remote add origin https://github.com/username/studentfeedbackform.git

#Push the files to GitHub
git push -u origin main

#Clone the Repository in Another Folder to Check
cd ..
git clone https://github.com/username/studentfeedbackform.git