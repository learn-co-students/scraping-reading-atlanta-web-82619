require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
headline = doc.css(".headline-26OIBN").text.strip
courses = doc.css("div.title-oE5vT4")
# courses.each {|course| puts course.text.strip }
p courses[0].attributes

# puts headline
