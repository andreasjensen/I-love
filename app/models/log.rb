class Log < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :love
  validates_presence_of :facebook
  validates_uniqueness_of :facebook
  validates_uniqueness_of :twitter
end
