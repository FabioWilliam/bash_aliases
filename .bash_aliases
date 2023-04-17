alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
alias composer.update='docker run --rm --interactive --tty --volume $PWD:/app --volume ${COMPOSER_HOME:-$HOME/.composer}:/tmp  composer update'

