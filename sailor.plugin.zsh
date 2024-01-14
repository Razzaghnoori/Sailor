#!zsh
alias sartisan='sail artisan'
alias sbob='sail artisan bob::build'

# Development
alias sas='sail artisan serve'

# Database
alias sam='sail artisan migrate'
alias samf='sail artisan migrate:fresh'
alias samfs='sail artisan migrate:fresh --seed'
alias samr='sail artisan migrate:rollback'
alias sads='sail artisan db:seed'

# Makers
alias samm='sail artisan make:model'
alias samc='sail artisan make:controller'
alias sams='sail artisan make:seeder'
alias samt='sail artisan make:test'
alias samfa='sail artisan make:factory'
alias samp='sail artisan make:policy'
alias same='sail artisan make:event'
alias samj='sail artisan make:job'
alias saml='sail artisan make:listener'
alias samn='sail artisan make:notification'
alias sampp='sail artisan make:provider'


# Clears
alias sacac='sail artisan cache:clear'
alias sacoc='sail artisan config:clear'
alias savic='sail artisan view:clear'
alias saroc='sail artisan route:clear'

# queues
alias saqf='sail artisan queue:failed'
alias saqft='sail artisan queue:failed-table'
alias saql='sail artisan queue:listen'
alias saqr='sail artisan queue:retry'
alias saqt='sail artisan queue:table'
alias saqw='sail artisan queue:work'
