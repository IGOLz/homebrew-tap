cask "immich-gallery" do
  version "0.4.7"
  sha256 "56c5d5c3c2b384ceaf6c0d26058d613e21a1c3de9ee4edbf600f8666bcb4c816"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
