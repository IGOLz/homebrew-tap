cask "immich-gallery" do
  version "0.4.6"
  sha256 "aaad75e35e12d8a9f58d035b796c455055bc8f6977cdc8570b9f8aa5b539a26d"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
