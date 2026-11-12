cask "bucket-list" do
  version "0.1.1"
  sha256 "8219e33efac9577d8f0160a690b5f0cadb3ecd1e2d13f65f4a10fb026f2617a3"

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
