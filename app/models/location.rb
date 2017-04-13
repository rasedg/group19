class Location < ActiveRecord::Base
    has_many :comments, dependent: :destroy, counter_cache: true
end
