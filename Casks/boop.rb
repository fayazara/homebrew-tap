cask "boop" do
  version "0.1.0"
  sha256 "9a77056f52062db02a134af2736fcbf627ce12c26be586cfa61b166aab9edad4"

  url "https://github.com/fayazara/boop/releases/download/v#{version}/Boop.dmg"
  name "Boop"
  desc "Native macOS menu bar screenshot and screen recording tool"
  homepage "https://github.com/fayazara/boop"

  auto_updates true

  app "Boop.app"

  zap trash: [
    "~/Library/Preferences/com.fayazahmed.Boop.plist",
    "~/Library/Application Support/Boop",
  ]
end
