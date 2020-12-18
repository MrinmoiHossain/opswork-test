selinux_state "SELinux Permissive" do
    action :permissive 
end

package ["vim", "unzip"]

package 'nginx' do
    version '1.16.1-1.e17.ngx'
    action :install
end