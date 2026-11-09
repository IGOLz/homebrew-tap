cask "flusso" do
  version "0.5.2"
  sha256 "5d4ed19ab12509d5422249dc2fa8b49129dad8acbfeac353774da4c87dd752a2"

  url "https://github.com/IGOLz/flusso/releases/download/v#{version}/Flusso-#{version}.dmg"
  name "Flusso"
  desc "Free, on-device voice dictation"
  homepage "https://github.com/IGOLz/flusso"

  auto_updates true
  depends_on macos: :sonoma

  app "Flusso.app"
end
