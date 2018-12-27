# frozen_string_literal: true

module ScreenshotsHelper
  def message_for_empty_gallery(screenshots)
    return if screenshots.present?

    data = '<h1>There is no any screenshots</h1>'
    data.html_safe # rubocop:disable Rails/OutputSafety
  end
end
