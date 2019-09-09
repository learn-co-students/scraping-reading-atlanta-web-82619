require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

#p doc.css(".headline-26OIBN")
courses = doc.css(".container-1cfI6E")

p doc.css(".container-1cfI6E")[0].name

# courses.each do |course|
#     puts course.text.strip
# end
   



