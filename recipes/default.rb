#
# Cookbook Name:: garnet
# Recipe:: default
#
# Copyright 2013, Chendil Kumar Manoharan
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


garnet_build_loc=node['garnet']['garnet_build_loc']

execute "Download install Garnet" do
 user "root" 
 command "wget #{garnet_build_loc} -O /opt/novell/idm/rbpm/jboss/server/IDMProv/deploy/rra.war" 
  action :run
end




