cask "immich-gallery" do
  version "0.6.1"
  sha256 "b6467871165426a5ca7d1d870c7744313b224cf2928d7287150342aa467bf7f9"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
