module Mixcloud
  class Track < Mixcloud::Resource
    include PopularNewHot
    attr_accessor :url,
                  :name,
                  :key,
                  :slug,
                  :artist_url
  end
end
