cask "immich-gallery" do
  version "0.7.1"
  sha256 "c3ca45fb7249c82a506373def51aa7fc8dab60fbe08099e9e0c229de0ac00eaa"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
