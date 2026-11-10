cask "screendrop" do
  version "0.38.0"
  sha256 "0a52cc1f36a8e4ddf35ddeb49f728ff55d5940fdc0257e4b362b0bf2e72054bc"

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
