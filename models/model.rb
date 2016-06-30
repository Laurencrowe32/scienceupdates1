


def finding_links(subjects)
  @news = {
    astronomy: [{name: "Astronomy", link: "http://www.astronomy.com/news"},{name: "Astronomy Now", link: "https://astronomynow.com/category/news/"}, {name: "Scientific American", link: "http://www.scientificamerican.com/space/"}],
    physics: [{name: "Physics World", link: "http://physicsworld.com/cws/channel/news"}, {name: "Phys", link: "http://phys.org/physics-news/"}, {name: "Scientific American", link: "http://www.scientificamerican.com/physics/"}],
    medical: [{name: "Medical News Bulletin", link: "http://www.medicalnewsbulletin.com"},{name: "Scientific American", link: "http://www.medicalnewsbulletin.com"},{name: "MNT", link: "http://www.medicalnewstoday.com"}],
    biology: [{name: "Scientific American", link: "http://www.scientificamerican.com/biology/"}, {name: "Science Daily", link: "https://www.sciencedaily.com/news/plants_animals/biology/"}, {name: "Sci News", link: "http://www.sci-news.com/news/biology"}],
    chemistry: [{name: "Scientific American", link: "http://www.scientificamerican.com/chemistry/"}, {name: "Science Daily", link: "https://www.sciencedaily.com/news/matter_energy/chemistry/"}, {name: "Chemistry World", link: "http://www.rsc.org/chemistryworld/"}],
    computer_science: [{name: "Science Daily", link: "https://www.sciencedaily.com/news/computers_math/computer_science/"}, {name: "Phys", link: "http://phys.org/technology-news/computer-sciences/"}, {name: "Scientific American", link: "http://www.scientificamerican.com/computing/"}],
    ecology: [{name: "Science Daily", link: "https://www.sciencedaily.com/news/earth_climate/ecology/"}, {name: "Ecology", link: "http://www.ecology.com/ecology-today/et-news/"}, {name: "Scientific American", link: "http://www.scientificamerican.com/ecology/"}]
  }
# subjects.each do |subject|

print @news[subjects.downcase.to_sym]
  # done.each do |finish|
  #   puts finish[:link]
  # end
# end
end

def subject
params[]
end


  #would i have to make an attraubte for every button as in art1 and it would be yes of no for each type of science
  #how do i make it where i will make a new one for everyone who signs up
