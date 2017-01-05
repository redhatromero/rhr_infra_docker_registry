#
# Cookbook Name:: rhr_infra_docker_registry
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#
include_recipe "rhr_client_init"
include_recipe "chef-yum-docker"
include_recipe "rhr_basepkgs::update"
include_recipe "rhr_basepkgs::install_docker"
