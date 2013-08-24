class Visitor < ActiveRecord::Base
validates :latitude, presence: true
validates :longitude, presence: true
validates :weight, presence: true
validates :article_id, presence: true
belongs_to :article

end
