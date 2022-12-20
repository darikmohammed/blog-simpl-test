# frozen_string_literal: true

class Posts::PostFormComponent < ViewComponent::Base
  delegate :rich_text_area, to: :helpers
  def initialize(post:)
    @post = post
  end
end
