cask "flusso" do
  version "0.5.1"
  sha256 "2329547dff5e4ad6bddefea94a42c003589957efdd155414b7c3c7eeccd4f624"

  url "https://github.com/IGOLz/flusso/releases/download/v#{version}/Flusso-#{version}.dmg"
  name "Flusso"
  desc "Free, on-device voice dictation"
  homepage "https://github.com/IGOLz/flusso"

  auto_updates true
  depends_on macos: :sonoma

  app "Flusso.app"
end
