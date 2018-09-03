module ScreenshotsHelper
  def message_for_empty_gallery(screenshots)
    if screenshots.empty?
      data = "<h1>There is no any screenshots</h1>"
      data.html_safe
    end
  end
end
