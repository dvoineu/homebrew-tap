cask "frazia" do
  version "1.2.2,14"
  sha256 "f1fd1a0002df85d285fe4d33f7e092248f710ba31cd204bfc375ee28685c4195"

  url "https://github.com/dvoineu/VoiceHelper-downloads/releases/download/v#{version.csv.first}-build.#{version.csv.second}/Frazia-#{version.csv.first}-#{version.csv.second}-arm64.zip"
  name "Frazia"
  desc "Voice dictation for macOS"
  homepage "https://dvoineu.github.io/Frazia/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Frazia.app"
end
