package 'cowsay' do
   action :install
end

package 'tree' do
   action :install
end

package 'git' do
   action :install
end

file 'etc/motd' do
 content 'Property of Jesus Brasero'
 action :create
end
