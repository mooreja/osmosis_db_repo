file_cache_path    "/var/chef/cache"
file_backup_path   "/var/chef/backup"
role_path          "/opt/osmosis_db_repo/roles"
cookbook_path ["/opt/chef-run/cookbooks"]
log_level :info
verbose_logging    false

encrypted_data_bag_secret "/tmp/encrypted_data_bag_secret"

http_proxy nil
http_proxy_user nil
http_proxy_pass nil
https_proxy nil
https_proxy_user nil
https_proxy_pass nil
no_proxy nil
