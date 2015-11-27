# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://puppyminpairs.heroku.com"

SitemapGenerator::Sitemap.create do

  add '/about'
  add '/team'
  add '/social'
  add '/pairs' 

end
