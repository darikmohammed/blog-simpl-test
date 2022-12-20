# frozen_string_literal: true

class Posts::PostFormComponent < ViewComponent::Base
  def initialize(post:)
    @post = post
  end
end
