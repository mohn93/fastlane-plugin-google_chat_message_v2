describe Fastlane::Actions::GoogleChatMessageV2Action do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The google_chat_message_v2 plugin is working!")

      Fastlane::Actions::GoogleChatMessageV2Action.run(nil)
    end
  end
end
