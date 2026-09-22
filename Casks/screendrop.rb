cask "screendrop" do
  version "0.33.0"
  sha256 "6d930fb455c19ebfae1e817c3a39ebf1cc3baec8355a5ebfcf9aa8847eab55f7"

  url "https://github.com/fayazara/screendrop/releases/download/v#{version}/Screendrop.dmg"
  name "Screendrop"
  desc "Native macOS menu bar screenshot and screen recording tool"
  homepage "https://github.com/fayazara/screendrop"

  auto_updates true

  app "Screendrop.app"

  zap trash: [
    "~/Library/Preferences/com.fayazahmed.Screendrop.plist",
    "~/Library/Application Support/Screendrop",
  ]
end
