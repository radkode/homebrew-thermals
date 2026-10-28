cask "thermals" do
  version "0.3.1"
  sha256 "e92ce1567af3977c7aec4a29e2e5c9faf74e8eed2f661ea2e9bbad24dde7fe77"

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
