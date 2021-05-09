#pat=?
repos_name=cloud
repos_path=/repos/

mkdir -p $repos_path

git clone https://github.com/janeoeaf/cloud.git .
git config --global user.email "janeoeaf@gmail.com"
git config --global user.name "janeoeaf"
