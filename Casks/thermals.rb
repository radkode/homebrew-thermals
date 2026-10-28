cask "thermals" do
  version "0.3.0"
  sha256 "c7b214904986b997fe5bd986342bdc7d1a9012306d2d87033ee9f02620b4543e"

  url "https://github.com/radkode/homebrew-thermals/releases/download/v#{version}/Thermals-#{version}.zip"
  name "Thermals"
  desc "Menu bar temperature, CPU and memory monitor"
  homepage "https://github.com/radkode/homebrew-thermals"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Thermals.app"

  uninstall quit: "com.radkode.thermals"

  zap trash: "~/Library/Preferences/com.radkode.thermals.plist"
end
