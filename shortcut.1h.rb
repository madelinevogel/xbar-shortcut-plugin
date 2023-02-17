#!/usr/bin/env /Users/madelinevogel/.rbenv/shims/ruby
require "http"

response = HTTP.get("https://meowfacts.herokuapp.com/")
data = response.parse

response2 = HTTP.get("https://evilinsult.com/generate_insult.php?lang=en&type=json")
data2 = response2.parse

response3 = HTTP.get("https://www.boredapi.com/api/activity/")
data3 = response3.parse

puts "📌"
puts "---"
puts "GitHub Home | href=https://github.com/madelinevogel"
puts "--" "Actualize Resources | href=https://github.com/actualize-daytime-2022-12-04/resources"
puts "--" "My Repositories | href=https://github.com/madelinevogel?tab=repositories"
puts "Gmail Home | href=https://mail.google.com/mail/u/0/#inbox"
puts "--" "Google Drive | href=https://drive.google.com/drive/u/0/my-drive"
puts "😺 Fact of the Day"
puts "--" "#{data["data"][0]}"
puts "😈 Insult"
puts "--" "#{data2["insult"]}"
puts "Bored? ➡️"
puts "--" "#{data3["activity"]}"
puts "Word of the Day | href=https://www.merriam-webster.com/word-of-the-day"
