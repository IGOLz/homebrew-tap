cask "tac" do
  version "0.3.0"
  sha256 "8c6299080c20f030e326bfbf7b82c75144a66516dcb6695f4b1ef940da608065"

  url "https://github.com/IGOLz/Tac/releases/download/v#{version}/Tac-#{version}.dmg"
  name "Tac"
  desc "Switchable Mac utilities for Finder and screen text"
  homepage "https://github.com/IGOLz/Tac"

  auto_updates true
  depends_on macos: :sonoma

  app "Tac.app"
end
