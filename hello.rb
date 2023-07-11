require "hello"
require "launchy"
require "clipboard"

url = "https://www.ruby-lang.org"
Launchy.open(url)
puts "Hello, #{url}"
Clipboard.copy(url)