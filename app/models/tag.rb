class Tag < ActiveRecord::Base
	#attr_accessible :tag, :type
	validates :tagtext, presence: true
	validates :typetext, presence: true

	validates :typetext, inclusion: { in: %w(person location organization) }

	has_many :articletags
  	has_many :articles, through: :articletags

  	def score(lat,long)
  		sc=0;
  		self.articletags.each do |articletag|
  			article=Article.find(articletag.article_id);
  			sc+=article.score(lat,long)*articletag.weight;
  		end
  		return sc;
  	end
end
