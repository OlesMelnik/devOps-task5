Vagrant.configure("2") do |config|
  config.vm.define "vm1" do |vm1|
    config.vm.box = "centos/7"
    config.vm.provision "file", source: "src/test.service", destination: "~/test.service"
    config.vm.provision "shell", path: "shell.sh"
  end
end
