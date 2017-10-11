# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dj"
client_key               "#{current_dir}/dj.pem"
chef_server_url          "https://rmarmon5.mylabserver.com/organizations/djpatterson"
cookbook_path            ["#{current_dir}/../cookbooks"]
