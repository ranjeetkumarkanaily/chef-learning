# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ranjeetkumarkanaily"
client_key               "#{current_dir}/ranjeetkumarkanaily.pem"
validation_client_name   "kanaily-chef-validator"
validation_key           "#{current_dir}/kanaily-chef-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/kanaily-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
