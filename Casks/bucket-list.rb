cask "bucket-list" do
  version "0.1.3"
  sha256 "c4a3bbb98dc337bef2e1532c11774972eafb4b1ff0820054727c121483fca195"

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
