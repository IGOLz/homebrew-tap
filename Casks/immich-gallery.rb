cask "immich-gallery" do
  version "0.7.2"
  sha256 "f381b72d81cee21f805ae7460ff7c8a1a4767c0c203c2902c149ea0ce734a349"

  url "https://github.com/IGOLz/ImmichGallery/releases/download/v#{version}/ImmichGallery-#{version}.dmg"
  name "Immich Gallery"
  desc "Native client for your Immich photo and video library"
  homepage "https://github.com/IGOLz/ImmichGallery"

  auto_updates true
  depends_on macos: :sequoia

  app "ImmichGallery.app"
end
