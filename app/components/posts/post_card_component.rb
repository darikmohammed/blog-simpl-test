# frozen_string_literal: true

class Posts::PostCardComponent < ViewComponent::Base
  def initialize(post:)
    @post = post
  end

end
