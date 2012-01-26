#
# Cookbook Name:: hello_world
# Recipe:: default
#
# Copyright 2012, RightScale - Dean
#
# All rights reserved - Do Not Redistribute
#

log "Hello McFly:!"

directory "/tmp/lakers" do
  owner "root"
  group "root"
  mode 0755
  path "/tmp/lakers"
  action :create
end

