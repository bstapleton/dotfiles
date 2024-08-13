ZSH_THEME="powerlevel10k/powerlevel10k"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="false"

export EDITOR='vim'

alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'
alias scache='sail artisan view:clear && sail artisan config:clear && sail artisan cache:clear && sail artisan route:clear'
alias lcache='php artisan view:clear && php artisan config:clear && php artisan cache:clear && php artisan route:clear'