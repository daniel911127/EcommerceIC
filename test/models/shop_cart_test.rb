# == Schema Information
#
# Table name: shop_carts
#
#  id                :integer          not null, primary key
#  status            :string
#  token             :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  stripe_payment_id :string
#  user_id           :integer
#
# Indexes
#
#  index_shop_carts_on_token    (token) UNIQUE
#  index_shop_carts_on_user_id  (user_id)
#
# Foreign Keys
#
#  user_id  (user_id => users.id)
#
require "test_helper"

class ShopCartTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
