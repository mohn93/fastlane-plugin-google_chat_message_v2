require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class GoogleChatMessageV2Helper
      # class methods that you define here become available in your action
      # as `Helper::GoogleChatMessageV2Helper.your_method`
      #
      def self.show_message
        UI.message("Hello from the google_chat_message_v2 plugin helper!")
      end
    end
  end
end
