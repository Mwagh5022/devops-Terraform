git --version
sudo apt update
sudo apt install git -y
git config --global user.name Manish Wagh
git config --global user.email mwagh5022@gmail.com
git config --list
ssh-keygen -t ed25519 -C mwagh5022@gmail.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
ls -l ~/.ssh
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
ls
git clone git@github.com:mwagh5022/devops-Terraform.git
git init
git remote add origin git@github.com:mwagh5022/devops-Terraform.git
git add .
git commit -m "first commit"
git push -u origin main
ls
cd devops-Terraform
ls
cat README.md
vi README.md
git push -u origin main
ssh -T git@github.com
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
