echo "in deploytasks 1"

file "/srv/www/edoctorbook/current/protected/runtime" do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

echo "in deploytasks 2"
