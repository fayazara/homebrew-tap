cask "lotion" do
  version "0.0.8"
  sha256 "408ca8c93c5d4be757ffcd280985ab81a7fc0bb7d1e9527df08abdcaa6c510b4"

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
