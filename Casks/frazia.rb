cask "frazia" do
  version "1.1,11"
  sha256 "90612e1fb7c32578fa5fce3138ca63b15c63dab7d40adeb2921559dbcdbf204c"

  url "https://github.com/dvoineu/VoiceHelper-downloads/releases/download/v#{version.csv.first}-build.#{version.csv.second}/Frazia-#{version.csv.first}-#{version.csv.second}-arm64.zip"
  name "Frazia"
  desc "Voice dictation for macOS"
  homepage "https://dvoineu.github.io/Frazia/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Frazia.app"
end
