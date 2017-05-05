#
# Cookbook Name:: owca-ecommerce
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'owca-ecommerce::java'
include_recipe 'owca-ecommerce::mysql'
include_recipe 'owca-ecommerce::tomcat'
include_recipe 'owca-ecommerce::cart'
include_recipe 'owca-ecommerce::ssl'
