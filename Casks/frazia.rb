cask "frazia" do
  version "1.2.1,13"
  sha256 "5e9db412b1f938688827326c3734fe575e371a89f8a68cc47a13ffe19c373460"

  url "https://github.com/dvoineu/VoiceHelper-downloads/releases/download/v#{version.csv.first}-build.#{version.csv.second}/Frazia-#{version.csv.first}-#{version.csv.second}-arm64.zip"
  name "Frazia"
  desc "Voice dictation for macOS"
  homepage "https://dvoineu.github.io/Frazia/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Frazia.app"
end
