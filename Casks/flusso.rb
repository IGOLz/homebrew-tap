cask "flusso" do
  version "0.4.0"
  sha256 "646544cb933da6877530243d49f40964eb19f08a1ae361030939a484700ad36c"

  url "https://github.com/IGOLz/flusso/releases/download/v#{version}/Flusso-#{version}.dmg"
  name "Flusso"
  desc "Free, on-device voice dictation"
  homepage "https://github.com/IGOLz/flusso"

  auto_updates true
  depends_on macos: :sonoma

  app "Flusso.app"
end
