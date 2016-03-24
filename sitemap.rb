require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://www.crystaldata.net'
SitemapGenerator::Sitemap.create do
  add '/about', :changefreq => 'weekly'
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks