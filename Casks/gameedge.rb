cask "gameedge" do
  version "1.4.0"
  sha256 "4144a7dfcca6f52059df985da7221d961de9ffc7c467c431c52248c1f453585f"

  url "https://github.com/IGOLz/GameEdge/releases/download/v#{version}/GameEdge-#{version}.dmg"
  name "GameEdge"
  desc "Keeps the cursor inside fullscreen games on multi-display setups"
  homepage "https://github.com/IGOLz/GameEdge"

  auto_updates true
  depends_on macos: :sonoma

  app "GameEdge.app"

  zap trash: [
    "~/Library/Preferences/dev.igol.GameEdge.plist",
    "~/Library/Logs/GameEdge.log",
  ]
end
