class Product
  include Mongoid::Document
  field :name, type: String
  include Mongoid::Slug
  include Mongoid::Paperclip

  has_mongoid_attached_file :image

  slug :name 
end
