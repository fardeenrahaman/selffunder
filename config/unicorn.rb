# Unicorn config
working_directory "/var/www/vhosts/www.smartsole.co"
listen 8080
worker_processes 10
pid "/var/www/vhosts/www.smartsole.co/tmp/pids/unicorn.pid"
user "rails", "rails"
stderr_path "/var/www/vhosts/www.smartsole.co/log/unicorn.log"
stdout_path "/var/www/vhosts/www.smartsole.co/log/unicorn.log"