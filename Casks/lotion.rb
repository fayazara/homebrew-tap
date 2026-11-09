cask "lotion" do
  version "0.0.1"
  sha256 "b1577662baf9bdba426dee34bb801f1a981e03e3cf9f9b78f4faf7d4d245a53e"

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
