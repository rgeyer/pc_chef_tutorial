rightscale_marker :begin

template "/var/www/index.html" do
  source "index.html.erb"
  variables :name => node['rjg']['my_name']
end

rightscale_marker :end
