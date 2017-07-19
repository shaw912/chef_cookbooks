package 'ntp' do
  action :'install'
end

package 'tree' do
  action :'install'
end

node['hostname']
node['ipaddress']
node['cpu']['0']['mhz']
node['memory']['total']

template '/etc/motd' do
  source 'motd.erb'
  action :create
  owner 'root'
  group 'root'
end

package 'vim-enhanced' do
  action :'install'
end

package 'emacs'
package 'nano' do
  action :'install'
end
