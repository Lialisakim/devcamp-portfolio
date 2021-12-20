class Blog < ApplicationRecord
	enum status: { draft: 1, published: 0 }
	extend FriendlyId
  friendly_id :title, use: :slugged
end
