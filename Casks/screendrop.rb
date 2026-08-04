cask "screendrop" do
  version "0.30.0"
  sha256 "6c8ad8c7fdba5fd28a959013e87cd2817a00a4a33b4a21b7642973c201935f12"

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
