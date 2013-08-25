class Article < ActiveRecord::Base
  has_many :visitors
  has_many :articletags
  has_many :tags, through :articletags
  def score(lat,long)
    sc=0
    self.visitors.each do |visitor|
      dist=distance(lat.to_f,long.to_f,visitor.latitude.to_f,visitor.longitude.to_f);
      w=visitor.weight.to_f
      if dist < 30      #Local news
        sc+=w
      elsif dist < 300    #State news
        sc+=w/2;
      elsif dist < 1000   #Zonal news
        sc+=w/3;
      elsif dist < 3000   #National news
        sc+=w/5;
      else          #International news
        sc+=w/15;
      end
    end
    return sc;    
  end

  private
  def distance (lat1,lon1,lat2,lon2)
     dist = GeoDistance::Haversine.geo_distance( lat1, lon1, lat2, lon2 )
     return dist.kms
  end
end
