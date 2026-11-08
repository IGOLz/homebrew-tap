cask "tac" do
  version "0.2.0"
  sha256 "e33f9a0f323a5170df01e86f2989988a18da0d9804c559d3e960173d6079229c"

  url "https://github.com/IGOLz/Tac/releases/download/v#{version}/Tac-#{version}.dmg"
  name "Tac"
  desc "Switchable Mac utilities for Finder and screen text"
  homepage "https://github.com/IGOLz/Tac"

  auto_updates true
  depends_on macos: :sonoma

  app "Tac.app"
end
