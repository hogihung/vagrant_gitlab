# Install any dependancies, then install Gitlab
sudo apt-get install curl openssh-server ca-certificates postfix
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo apt-get install gitlab-ce
sudo gitlab-ctl reconfigure

echo "************************************************"
echo "*                                              *"
echo "*  If you just started Vagrant, you may need   *"
echo "*  to wait a minute before trying to access    *"
echo "*  Gitlab.                                     *"
echo "*                                              *"
echo "*  Visit http://localhost:8080 to access       *"
echo "*  Gitlab.                                     *"
echo "*                                              *"
echo "************************************************"
