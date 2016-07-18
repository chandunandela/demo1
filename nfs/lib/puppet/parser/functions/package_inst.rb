module Puppet::Parser::Functions
        newfunction(:package_inst, :type => :rvalue) do |args|
               
        if `yum list installed|grep ^nfs`.empty?
        then
                pack='not installed'
        else
                pack=`yum list installed|grep ^nfs|awk {'print $3'}`
        end
        return pack
        end
end

