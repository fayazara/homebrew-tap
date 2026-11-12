cask "lotion" do
  version "0.0.6"
  sha256 "9b78129532fa3fa72127841176d88911d2d8b315c17c0ad666c2a529571ce079"

  url "https://github.com/fayazara/Lotion/releases/download/v#{version}/Lotion.dmg"
  name "Lotion"
  desc "Native macOS notes app with a block editor that saves plain Markdown"
  homepage "https://github.com/fayazara/Lotion"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Lotion.app"

  zap trash: [
    "~/Library/Containers/com.fayazahmed.Lotion",
  ]
end
