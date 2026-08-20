cask "rokuga" do
  version "1.0"
  sha256 "4c849993bfbce2815eb97f3fc71f12f335e6f43863bf76b97f46acc938bdb346"

  url "https://github.com/evan-choi/rokuga/releases/download/v#{version}/Rokuga-#{version}.zip"
  name "Rokuga"
  desc "Native screen recorder for macOS"
  homepage "https://github.com/evan-choi/rokuga"

  depends_on macos: :sequoia

  app "Rokuga.app"
end
