# == Schema Information
#
# Table name: comments
#
#  id          :integer          not null, primary key
#  type        :string
#  content     :text
#  origin_id   :integer
#  origin_type :string
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class CommentsController < ApplicationController
  before_action :authenticate_user!
end
