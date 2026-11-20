cask "tac" do
  version "0.4.0"
  sha256 "1f7f890180571534927cb27699ed0434496d0438deab6c83b50f7674bc5a8353"

  url "https://github.com/IGOLz/Tac/releases/download/v#{version}/Tac-#{version}.dmg"
  name "Tac"
  desc "Switchable Mac utilities for Finder and mouse scrolling"
  homepage "https://github.com/IGOLz/Tac"

  auto_updates true
  depends_on macos: :sonoma

  app "Tac.app"
end
