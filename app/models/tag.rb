class Tag < ActiveRecord::Base
	#attr_accessible :tag, :type
	validates :tagtext, presence: true
	validates :typetext, presence: true

	validates :typetext, inclusion: { in: %w(person location organization) }

	has_many :articletags
  	has_many :articles, through: :articletags
end
