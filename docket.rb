require 'bundler/inline'

gemfile do
  source 'https://rubygems.org'
  gem 'cli-ui'
end

cntrs = `docker ps --format '{{.Names}}'`.split(/\n+/)
cntrs.push("Quit")

selected_cntr = CLI::UI::Prompt.ask('On which container would you like to go ?', options: cntrs)

if selected_cntr == "Quit"
  exit
else
  system "docker exec -it #{selected_cntr} bash"
end
