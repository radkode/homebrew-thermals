cask "thermals" do
  version "0.4.2"
  sha256 "d67d92d593a8c5a986178225552e1d807e7513fb0a365b728a2ac3ec37dbf02f"

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
