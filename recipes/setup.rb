package 'ntp' do
  action :'install'
end

package 'tree' do
  action :'install'
end

file '/etc/motd' do
  content 'this server is the property of shaw'
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
