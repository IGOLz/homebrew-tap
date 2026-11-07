cask "immich-gallery" do
  version "0.4.4"
  sha256 "b804c8cbc68033f3648d4fbb184dd4dd237ed5f4de14650c0b10d32cc44c17a6"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
