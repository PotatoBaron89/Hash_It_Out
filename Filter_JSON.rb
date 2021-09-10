require 'json'
data = File.open('./res/sample.json')
data = data.read

data = JSON.parse(data, { symbolize_names: true })
final = data[:'web-app'][:'servlet'].map { |section|
  puts section
}
