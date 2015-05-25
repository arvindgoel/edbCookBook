if node[:opsworks][:instance][:hostname] == 'edb-php-appserver-time-micro'
  cron "job_name" do
    hour "6-24"
    minute "10"
    weekday "*"
    command "cd /srv/www/myapp/current/protected && php test.php"
    Chef::Log.info("Completed Test email send")
    
   #command "cd /srv/www/myapp/current/protected/controllers && php CronController.php CronController actionSmsReminder"
  #  Chef::Log.info("Completed CronController")
        
  end
end
