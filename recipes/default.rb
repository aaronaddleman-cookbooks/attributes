#
# Cookbook Name:: attributes
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

node.default['attributes']['lvl_02'] = "Default value from: lvl_02 recipe file"
node.force_default['attributes']['lvl_06'] = "Force default value from: lvl_06 recipe file"

template '/tmp/example_of_precedence' do
  source 'examples.erb'
end
