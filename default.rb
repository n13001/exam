#
# Cookbook Name:: exam
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{zsh openjdk-7-jdk nkf}.each do |pkg|
	package pkg do
		action :install
	end
end
