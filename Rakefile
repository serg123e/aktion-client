require 'json'

desc "Generate again this Ruby gem from Swagger's JSON"
task :regenerate do
  OUTPUT_FILE = "ruby-client.zip"
  puts "Generating new gem..."
  json = `curl -s -X POST -H "content-type:application/json" -d '{"options": {"gemName":"aktion_client","moduleName":"AktionClient","gemVersion":"1.0.2","hideGenerationTimestamp":"false"},"swaggerUrl":"https://api.1gl.ru//docs/v1"}' https://generator.swagger.io/api/gen/clients/ruby`
  generated_client = JSON.parse(json)
  if (generated_client.key?'link')
    puts "Downloading gem to #{OUTPUT_FILE}..."
    system("curl -s -o #{OUTPUT_FILE} #{generated_client['link']}")
  else
    warn "No download link received from generator.swagger.io: #{json}"
  end
end

begin
  require 'rspec/core/rake_task'

  RSpec::Core::RakeTask.new(:spec)
  task default: :spec
rescue LoadError
  # no rspec available
end
