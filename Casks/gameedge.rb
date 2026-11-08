cask "gameedge" do
  version "1.1.0"
  sha256 "b628f793c0f173be138961b18bbb5193cd060bf553573082b59866991e3fd9a5"

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
