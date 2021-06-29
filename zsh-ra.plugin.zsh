#Author : Rabbi Ahamed
#Email : RabbiAhamed0728@gmail.com

alias pa='php artisan'
alias pas='php artisan serve'
alias pat='php artisan tinker'
#migration
alias pams='php artisan migrate'
alias pams='php artisan migrate:status'
alias pamf='php artisan migrate:fresh'
alias pamrf='php artisan migrate:refresh'
alias pamrb='php artisan migrate:rollback'
#cache/clear
alias pacoc='php artisan config:cache'
alias pacor='php artisan config:clear'
alias pacar='php artisan cache:clear'
alias paopr='php artisan optimize:clear'
alias parr='php artisan route:clear'
alias parc='php artisan route:cache'
alias pavr='php artisan view:clear'
alias pavc='php artisan view:cache'
alias paalc='php artisan config:clear && php artisan cache:clear && php artisan config:cache && php artisan route:clear && php artisan view:clear'

#key
alias pakg='php artisan key:generate'
#make
alias pamk='php artisan make'
#laravel utilty
alias parl='php artisan route:list'
alias pasl='php artisan storage:link'
alias pavp='php artisan vendor:publish'
alias pavpf='php artisan vendor:publish --force'
alias pavpt='php artisan vendor:publish --tag'

#composer
alias crq='composer require'
alias crv='composer remove'
alias ci='composer install'
alias cu='composer update'

#permisstion
alias chmodp='sudo chmod 777 -R'

#git
alias gps='git push origin'
alias gpu='git pull origin'
alias gpsm='git push origin master'
alias gpsr='git push origin rabbi'
alias gpum='git pull origin master'


#virtual host
alias zshvh='bash $ZSH/custom/plugins/zsh-ra/vh.sh'
