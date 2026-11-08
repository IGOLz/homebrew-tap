cask "gameedge" do
  version "1.3.0"
  sha256 "9d4d0c8b7314f65c12420d8e4b0cb82de6aa168ab6564340386d9de14984d243"

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
