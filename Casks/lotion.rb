cask "lotion" do
  version "0.0.7"
  sha256 "29d758dc861d13f13e0c44d6d91afda657252e405f8855d8cbfe429b220b31ae"

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
