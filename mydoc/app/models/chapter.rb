class Chapter < ApplicationRecord
  has_many :articles

  belongs_to :parent, class_name: 'Chapter', :foreign_key => :parent_id, optional: true #:for.. => :parent ancienne way
  has_many :children, class_name: 'Chapter', foreign_key: :parent_id, inverse_of: :parent # for: :parent new way (ruby)
end
