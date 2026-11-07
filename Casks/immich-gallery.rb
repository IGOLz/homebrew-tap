cask "immich-gallery" do
  version "0.4.5"
  sha256 "1e05e8796fad4fb46e5d9ab9818c8bb1dbb44c5d53afd575a3b9958e8684eb54"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
