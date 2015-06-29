module Kss
  class ApplicationController < ::ApplicationController
    layout 'kss/application'

    private

    def styleguide
      @styleguide ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
    helper_method :styleguide

    def buttons
      @buttons ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
    helper_method :buttons
  end
end
