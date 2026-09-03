cask "boop" do
  version "0.1.1"
  sha256 "af625f4d0a5028575f38f07aeb0d6f253ad1fd43b319fcc5163aae99fceebd69"

  url "https://github.com/fayazara/boop/releases/download/v#{version}/Boop.dmg"
  name "Boop"
  desc "Menu bar app that improves selected text using your own AI gateway"
  homepage "https://github.com/fayazara/boop"

  auto_updates true

  app "Boop.app"

  zap trash: [
    "~/Library/Preferences/com.fayazahmed.Boop.plist",
  ]
end
