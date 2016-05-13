alias vrestart="vagrant halt;vagrant up"
alias vreload="vagrant destroy;vagrant up"
alias compile="vagrant ssh -c 'cd /var/www/BuildStore&&gulp compile-sprites compile-sass package-scripts'"
