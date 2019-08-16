#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'python3'
package 'python-pip'

python_pip -r 'requirements.txt'
