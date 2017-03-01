lock "3.7.2"
set :pty, true
set :application, "test-magento"
set :repo_url, "git@github.com:downjse/test-magento.git"

set :branch, proc { `git rev-parse --abbrev-ref master`.chomp }
