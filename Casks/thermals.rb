cask "thermals" do
  version "0.4.4"
  sha256 "061dbca4b7d43fa1bb7435585a4f76bab263ee3fafef22add934e39cd4705b63"

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
