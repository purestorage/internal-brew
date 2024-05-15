class Purelogin < Formula
  desc "Purelogin and Keymaster client binaries"
  homepage "https://github.com/pure-product-security/purelogin2"
  url "https://archive.dev.purestorage.com/product-security/purelogin/darwin/purelogin-1.3.7-Darwin-bundle.tar.gz"
  version "1.3.7"
  sha256 "e1a91bd8090e7210920bc472ff4d21a744566a54b10265c2b19020767e0cd0d7"

  # url "https://artifactory.pstg-inf.net/artifactory/pstg-maven-official/com/purestorage/purelogin/1.3.15/purelogin-1.3.15-osx.tag.gz"
  # version "1.3.15"

  def install
    bin.install "purelogin", "keymaster"
  end
end
