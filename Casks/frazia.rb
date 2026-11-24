cask "frazia" do
  version "1.2,12"
  sha256 "ae17482036e807355230860ebfe3bff4a493ca876390a952387b84a458d1e35c"

  url "https://github.com/dvoineu/VoiceHelper-downloads/releases/download/v#{version.csv.first}-build.#{version.csv.second}/Frazia-#{version.csv.first}-#{version.csv.second}-arm64.zip"
  name "Frazia"
  desc "Voice dictation for macOS"
  homepage "https://dvoineu.github.io/Frazia/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Frazia.app"
end
