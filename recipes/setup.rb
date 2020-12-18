#Install Nginx
yum_repository 'nginx' do
  description  'Nginx.org Repository'
  baseurl      'https://nginx.org/packages/centos/$releasever/$basearch/'
  gpgkey       'https://nginx.org/keys/nginx_signing.key' 
  action       :create
end


package ["vim", "wget", "curl", "epel-release"]

package 'nginx' do
  version '1.18.0-1.el7.ngx'
  action :install
end
