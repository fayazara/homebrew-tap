cask "bucket-list" do
  version "0.1.0"
  sha256 "fc227645ab45c9ef007f6c267641977d072227f15282d88e7dd2b155ebab76c9"

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
