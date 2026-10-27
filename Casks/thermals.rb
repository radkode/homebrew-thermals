cask "thermals" do
  version "0.1.0"
  sha256 "2030e5d3f2e114e060abb6c159e4098ab3c22007862b06ce10581ffe19f7e65f"

  url "https://github.com/radkode/homebrew-thermals/releases/download/v#{version}/Thermals-#{version}.zip"
  name "Thermals"
  desc "Menu bar temperature, CPU and memory monitor"
  homepage "https://github.com/radkode/homebrew-thermals"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Thermals.app"

  zap trash: "~/Library/Preferences/com.radkode.thermals.plist"
end
