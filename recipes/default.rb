#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'python'
package 'python-pip'

execute 'pip_install' do
  command 'sudo pip  install -r ~/uberapp/requirements.txt'
end
