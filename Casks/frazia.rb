cask "frazia" do
  version "1.1,6"
  sha256 "8cfec67994f8a0c4a7ec463913ff61c9f690649c2e0dfbdc472a290068e3cdd9"

  url "https://github.com/dvoineu/VoiceHelper-downloads/releases/download/v#{version.csv.first}-build.#{version.csv.second}/Frazia-#{version.csv.first}-#{version.csv.second}-arm64.zip"
  name "Frazia"
  desc "Voice dictation for macOS"
  homepage "https://dvoineu.github.io/Frazia/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Frazia.app"
end
