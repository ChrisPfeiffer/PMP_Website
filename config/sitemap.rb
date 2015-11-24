# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://puppyminpairs.heroku.com"

SitemapGenerator::Sitemap.create do

  add '/puppyminimalpairs/about'
  add '/puppyminimalpairs/team'
  add '/puppyminimalpairs/social'
  add '/pairs' 

end
