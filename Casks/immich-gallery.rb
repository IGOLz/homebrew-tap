cask "immich-gallery" do
  version "0.6.0"
  sha256 "94d5cf9c0d5aa9eca5403a9c1d5d81391512b0b60549e4d51663588d555955a8"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
