class SearchSchool < ActiveRecord::Base

	has_many :reviews
	belongs_to :school_category
	belongs_to :school_management
	belongs_to :school_type
	belongs_to :RTEgrade

end