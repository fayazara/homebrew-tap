cask "screendrop" do
  version "0.31.3"
  sha256 "4a1f0644abb9d41a38505bf26b131fa9c3e741a13b14d4f04c6e784e792bf65b"

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
