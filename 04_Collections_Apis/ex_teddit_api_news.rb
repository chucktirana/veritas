# We're going to add a remote data source to pull in stories from Mashable and Digg.
  # http://mashable.com/stories.json
  # http://digg.com/api/news/popular.json
# These stories will also be upvoted based on our rules. No more user input!

# Pull the json, parse it and then make a new story hash out of each story(Title, Category, Upvotes)
# Add each story to an array and display your "Front page"

require 'net/http'
require "json"
data = Net::HTTP.get("digg.com","/api/news/popular.json")
hash = JSON.parse(data)
stories = hash['data']['feed']
story_array = []
stories.each do |story|
	title = story['content']['title']
	url = story['content']['url']
	diggs = story ['diggs']['count']
	description = story ['content']['description']
	tags = story ['content']['tags'].map{|tag| tag['display']}
	story_hash = {'title'=>title, 'description'=> description, 'url'=> url,'diggs'=>diggs, 'tags'=>tags}
	story_array << story_hash
end
puts story_array