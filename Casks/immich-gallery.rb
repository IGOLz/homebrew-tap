cask "immich-gallery" do
  version "0.7.3"
  sha256 "615469704c3fe589f293daf1e4195ada68b0a5f75a14f5aafcec4380d8a52678"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
