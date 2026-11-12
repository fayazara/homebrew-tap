cask "bucket-list" do
  version "0.1.2"
  sha256 "cc2d80fa17ed13a275b9df52cd020f2f9c983d912eae780b0b8bec27cf374b50"

  url "https://github.com/fayazara/BucketList/releases/download/v#{version}/BucketList.dmg"
  name "Bucket List"
  desc "Native macOS client for Cloudflare R2"
  homepage "https://github.com/fayazara/BucketList"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Bucket List.app"

  zap trash: [
    "~/Library/Containers/com.fayazahmed.Bucket-List",
  ]
end
