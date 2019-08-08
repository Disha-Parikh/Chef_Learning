package 'tree' do
  action :install
end

package 'ntp' 
package 'git' do
  action :install
end

file '/etc/motd' do
  content 'This server is the property of Disha'
  action :create
  owner 'root'
  group 'root'
end
