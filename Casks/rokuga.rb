cask "rokuga" do
  version "1.0"
  sha256 "6bed13b15cda7df9ce7d1591ed1124e8762361f5072961ed70ae8a8d3c4fea18"

  url "https://github.com/evan-choi/rokuga/releases/download/v#{version}/Rokuga-#{version}.dmg"
  name "Rokuga"
  desc "Native screen recorder for macOS"
  homepage "https://github.com/evan-choi/rokuga"

  depends_on macos: ">= :sequoia"

  app "Rokuga.app"
end
