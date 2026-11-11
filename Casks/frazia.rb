cask "frazia" do
  version "1.1,8"
  sha256 "4d8042a4aedd2fd7f168d85608039c08b38c3eb1e4a513c3f5ecba1b85800542"

  url "https://github.com/dvoineu/VoiceHelper-downloads/releases/download/v#{version.csv.first}-build.#{version.csv.second}/Frazia-#{version.csv.first}-#{version.csv.second}-arm64.zip"
  name "Frazia"
  desc "Voice dictation for macOS"
  homepage "https://dvoineu.github.io/Frazia/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Frazia.app"
end
