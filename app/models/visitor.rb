class Visitor < ActiveRecord::Base
#attr_accessible :latitude,:longitude,:weight,:article_id
validates :latitude, presence: true
validates :longitude, presence: true
validates :weight, presence: true
validates :article_id, presence: true
belongs_to :article

end
