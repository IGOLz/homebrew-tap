cask "tac" do
  version "0.3.1"
  sha256 "7c6b7603abb212228b4caa4110fce69a29a6c946c3edeb20db182a3be01c92ff"

  url "https://github.com/IGOLz/Tac/releases/download/v#{version}/Tac-#{version}.dmg"
  name "Tac"
  desc "Switchable Mac utilities for Finder and screen text"
  homepage "https://github.com/IGOLz/Tac"

  auto_updates true
  depends_on macos: :sonoma

  app "Tac.app"
end
