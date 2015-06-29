module Kss
  class ApplicationController < ::ApplicationController
    layout 'kss/application'

    private

    def text
      @text ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
    helper_method :text

    def buttons
      @buttons ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
    helper_method :buttons

    def modal
      @modal ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
    helper_method :modal

    def forms
      @forms ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
    helper_method :forms

    def hints
      @hints ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
    helper_method :hints

    def toggle_box
      @toggle_box ||= Kss::Parser.new(File.expand_path('app/assets/stylesheets', Rails.root))
    end
    helper_method :toggle_box
  end
end
