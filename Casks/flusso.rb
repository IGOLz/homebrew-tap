cask "flusso" do
  version "0.5.6"
  sha256 "476e89fa1cc522baca1a8b75fce25cce90de18e7372e1136fe529b8a4a2a30bf"

  url "https://github.com/IGOLz/flusso/releases/download/v#{version}/Flusso-#{version}.dmg"
  name "Flusso"
  desc "Free, on-device voice dictation"
  homepage "https://github.com/IGOLz/flusso"

  auto_updates true
  depends_on macos: :sonoma

  app "Flusso.app"
end
