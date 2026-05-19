cask "gotmplfmt" do
  version "0.4.1"
  sha256 "93b95a282b695a6506f8bb97f6e33a1625a4a48367b21f4ac53305fc47e7748c"

  url "https://github.com/gohugoio/gotmplfmt/releases/download/v0.4.1/gotmplfmt_0.4.1_darwin-universal.pkg"
  name "gotmplfmt"
  desc ""
  homepage "https://github.com/gohugo/gotmplfmt"

  pkg "gotmplfmt_0.4.1_darwin-universal.pkg"

  uninstall pkgutil: "io.gohugo.gotmplfmt"
end
