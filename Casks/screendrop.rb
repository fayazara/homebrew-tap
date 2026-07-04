cask "screendrop" do
  version "0.22.1"
  sha256 "e9fee1f9b71802016725502e3f8813c363f1767567fa85c2ddbf9fa9e2ec1be7"

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
