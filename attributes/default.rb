## Nginx
default['scribe']['nginx']['upstream_repository'] = "https://nginx.org/packages/centos/$releasever/$basearch/"
default['scribe']['nginx']['repo_signing_key'] = "https://nginx.org/keys/nginx_signing.key"
default['scribe']['nginx']['version'] = "1.18.0-1.el7.ngx"