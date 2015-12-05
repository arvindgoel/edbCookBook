Chef::Log.info("Starting CHMODtest")

execute 'chmod-runtime-fldr-cmd' do
  command "chmod 777 /srv/www/edoctorbook_test/current/protected/runtime"
end

execute 'chmod-asset-fldr-cmd' do
  command "chmod 777 /srv/www/edoctorbook_test/current/images/downloads"
end

execute 'chmod-asset-fldr-cmd' do
  command "chmod 777 /srv/www/edoctorbook_test/current/assets"
end

Chef::Log.info("Completed CHMODtest")
