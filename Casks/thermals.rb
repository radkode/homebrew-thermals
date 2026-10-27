cask "thermals" do
  version "0.2.0"
  sha256 "23770cfdd73a076caa415aecf9c7f6f3e15b6fa87f5dbbcf8ed29583ab5e56ed"

  url "https://github.com/radkode/homebrew-thermals/releases/download/v#{version}/Thermals-#{version}.zip"
  name "Thermals"
  desc "Menu bar temperature, CPU and memory monitor"
  homepage "https://github.com/radkode/homebrew-thermals"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Thermals.app"

  zap trash: "~/Library/Preferences/com.radkode.thermals.plist"
end
