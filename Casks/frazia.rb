cask "frazia" do
  version "1.1,9"
  sha256 "ab0d2a03faa20307cdf9267f0e2849fdd2ab4a8a08f59204a6bff00c442f9fac"

  url "https://github.com/dvoineu/VoiceHelper-downloads/releases/download/v#{version.csv.first}-build.#{version.csv.second}/Frazia-#{version.csv.first}-#{version.csv.second}-arm64.zip"
  name "Frazia"
  desc "Voice dictation for macOS"
  homepage "https://dvoineu.github.io/Frazia/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Frazia.app"
end
