class Purelogin < Formula
  desc "Purelogin and Keymaster client binaries"
  homepage "https://github.com/pure-product-security/purelogin2"
  url "https://archive.dev.purestorage.com/product-security/purelogin/darwin/purelogin-1.3.7-Darwin-bundle.tar.gz"
  # The following does not work as brew ends up on SSO login page for github. Later, use artifactory for this
  # url "https://github.com/pure-product-security/purelogin2/releases/download/v1.3.7/purelogin-1.3.7-Darwin-bundle.tar.gz"
  version "1.3.7"
  sha256 "e1a91bd8090e7210920bc472ff4d21a744566a54b10265c2b19020767e0cd0d7"

  def install
    bin.install "purelogin", "keymaster"
  end
end
