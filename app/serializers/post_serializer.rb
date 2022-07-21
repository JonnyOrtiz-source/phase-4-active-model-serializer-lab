class PostSerializer < ActiveModel::Serializer
  attributes :title, :content #, :short_content

  belongs_to :author
  has_many :tags

end
