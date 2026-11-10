cask "immich-gallery" do
  version "0.5.0"
  sha256 "2d8a436f3c887093a3ab66c1ebe0ca419e3bf061f1a5d0ea52ddb4a727d3b063"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
