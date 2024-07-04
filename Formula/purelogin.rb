class Purelogin < Formula
  desc "Purelogin and Keymaster client binaries"
  homepage "https://github.com/pure-product-security/purelogin2"

  url "http://archive.dev.purestorage.com/product-security/purelogin/darwin/purelogin-1.3.33-osx.tgz"
  version "1.3.33"
  sha256 "e6e32175c6b8d456ecca330817eaca19a6854912ffd9d4fd00017d34f38bb31e"

  def install
    bin.install "purelogin", "keymaster"
  end
end
