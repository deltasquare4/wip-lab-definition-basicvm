vm "webserv" do
  base_image "ubuntu"
  run_list ["recipe[git]"]
end
