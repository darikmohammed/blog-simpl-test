# frozen_string_literal: true

class Notice::NoticeComponent < ViewComponent::Base
  def initialize(notice:)
    @notice = notice
  end

end
