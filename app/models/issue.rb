class Issue < ActiveRecord::Base
  belongs_to :project
  belongs_to :user
  #belongs_to :user_id

  validates :project, presence: true
  #validates :user_id, presence: true
  validates :name, presence: true
  validates :description, presence: true

end
