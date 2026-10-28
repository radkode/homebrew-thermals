cask "thermals" do
  version "0.3.2"
  sha256 "36b1fb96da9dd199a80196008bcb5cc79b2410622315bab5ac6e0343eb4b9504"

  url "https://github.com/radkode/homebrew-thermals/releases/download/v#{version}/Thermals-#{version}.zip"
  name "Thermals"
  desc "Menu bar temperature, CPU and memory monitor"
  homepage "https://github.com/radkode/homebrew-thermals"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  auto_updates true

  app "Thermals.app"

  uninstall quit: "com.radkode.thermals"

  zap trash: "~/Library/Preferences/com.radkode.thermals.plist"
end
