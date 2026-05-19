cask "gotmplfmt" do
  version "0.3.0"
  sha256 "0b70d6490c0f02d274e2e9cdb96036debb2c1d8ba7138159a7c096e80ab8501f"

  url "https://github.com/gohugoio/gotmplfmt/releases/download/v0.3.0/gotmplfmt_0.3.0_darwin-universal.pkg"
  name "gotmplfmt"
  desc ""
  homepage "https://github.com/gohugo/gotmplfmt"

  pkg "gotmplfmt_0.3.0_darwin-universal.pkg"

  uninstall pkgutil: "io.gohugo.gotmplfmt"
end
