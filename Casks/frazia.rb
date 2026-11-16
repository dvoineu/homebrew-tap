cask "frazia" do
  version "1.1,10"
  sha256 "e0236a7694323266c07513414146c053a08559c04c86dae73feb3e7e6ab62b9f"

  url "https://github.com/dvoineu/VoiceHelper-downloads/releases/download/v#{version.csv.first}-build.#{version.csv.second}/Frazia-#{version.csv.first}-#{version.csv.second}-arm64.zip"
  name "Frazia"
  desc "Voice dictation for macOS"
  homepage "https://dvoineu.github.io/Frazia/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Frazia.app"
end
