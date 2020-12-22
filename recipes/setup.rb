#Install Nginx
yum_repository 'nginx' do
  description  'Nginx.org Repository'
  baseurl      node['scribe']['nginx']['upstream_repository']
  gpgkey       node['scribe']['nginx']['repo_signing_key']
  action       :create
end


package ["vim", "wget", "curl", "epel-release"]

package 'nginx' do
  version node['scribe']['nginx']['version']
  action :install
end
