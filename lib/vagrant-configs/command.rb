# lib/vagrant-list/command.rb
module Vagrant
    module List
        class Command < Vagrant.plugin('2', :command)
            def execute
                exec('VBoxManage list vms')
                0
            end
        end
    end

end
