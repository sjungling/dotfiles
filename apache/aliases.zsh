alias aprestart="sudo apachectl restart"
alias cfrestart="vagrant ssh -c 'sudo initctl stop coldfusion-10 && sudo initctl start coldfusion-10'"
alias ant="vagrant ssh -c 'cd /var/www/BuildStore && ant'"
alias cflog="vagrant ssh -c 'sudo tail -f /opt/coldfusion10/cfusion/logs/application.log'"