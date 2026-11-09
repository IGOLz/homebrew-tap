cask "flusso" do
  version "0.5.3"
  sha256 "18fc2c12351d081682b72774ba646381657cb4afbc620cc0df2c694c800cb2d8"

  url "https://github.com/IGOLz/flusso/releases/download/v#{version}/Flusso-#{version}.dmg"
  name "Flusso"
  desc "Free, on-device voice dictation"
  homepage "https://github.com/IGOLz/flusso"

  auto_updates true
  depends_on macos: :sonoma

  app "Flusso.app"
end
