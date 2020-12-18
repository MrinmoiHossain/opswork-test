selinux_state "SELinux Permissive" do
    action :permissive 
end

package ["vim", "unzip"]

package ["nginx"] 