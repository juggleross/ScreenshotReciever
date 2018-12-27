# frozen_string_literal: true

class ScreenshotsController < ApplicationController
  def add_screenshot
    @screenshot = Screenshot.new(screenshot_params)
    @screenshot.save
  end

  # GET /screenshots
  # GET /screenshots.json
  def index
    @screenshots = Screenshot.order(created_at: :desc).page params[:page]
  end

  private

  # Never trust parameters from the scary internet, only allow the white list through.
  def screenshot_params
    params.require(:screenshot).permit(:photo, :name)
  end
end
