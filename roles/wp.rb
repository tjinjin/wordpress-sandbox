include_recipe 'selinux::permissive'
include_recipe '../cookbooks/mysql'
include_recipe '../cookbooks/nginx'
include_recipe '../cookbooks/php'
include_recipe '../cookbooks/wordpress'
include_recipe '../cookbooks/vim'
