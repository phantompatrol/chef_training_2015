# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "gslinski"
client_key               "#{current_dir}/gslinski.pem"
validation_client_name   "umass_parking-validator"
validation_key           "#{current_dir}/umass_parking-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/umass_parking"
cookbook_path            ["#{current_dir}/../cookbooks"]
