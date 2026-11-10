cask "lotion" do
  version "0.0.3"
  sha256 "952f2e5fa9b4382ea1984fef6a567290c24d96a84c8fe0fb7796228d067dd017"

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
