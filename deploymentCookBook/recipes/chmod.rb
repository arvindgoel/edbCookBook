Chef::Log.info("Starting CHMOD")

execute 'chmod-runtime-fldr-cmd' do
  command "chmod 777 /srv/www/edoctorbook/current/protected/runtime"
end

execute 'chmod-asset-fldr-cmd' do
  command "chmod 777 /srv/www/edoctorbook/current/assets"
end

Chef::Log.info("Completed CHMOD")
