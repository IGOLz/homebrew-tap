cask "immich-gallery" do
  version "0.7.0"
  sha256 "9c197a3a1d71bfbfbf959eb648f6103cb6aa8fc5cc3d425ae620d5265b991370"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
