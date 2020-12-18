execute 'yum update -y'

package ["vim", "wget", "curl", "epel-release"]

package "nginx" do
    version "1.18.0-1.el7.ngx"
    action :install
end 
