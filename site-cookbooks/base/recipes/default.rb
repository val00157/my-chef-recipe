#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# 日付ロケール設定
template "/etc/sysconfig/clock" do
  source "clock.erb"
end

link "/etc/localtime" do
  to "/usr/share/zoneinfo/Asia/Tokyo"
end
