# == Schema Information
#
# Table name: product_categories
#
#  id               :bigint           not null, primary key
#  product_category :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  category_id      :integer          not null
#  product_id       :integer          not null
#
# Indexes
#
#  index_product_categories_on_category_id  (category_id)
#  index_product_categories_on_product_id   (product_id)
#
# Foreign Keys
#
#  fk_rails_...  (category_id => categories.id)
#  fk_rails_...  (product_id => products.id)
#
class ProductCategory < ApplicationRecord
  belongs_to :product
  belongs_to :category
end
