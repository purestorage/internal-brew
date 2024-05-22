class Purelogin < Formula
  desc "Purelogin and Keymaster client binaries"
  homepage "https://github.com/pure-product-security/purelogin2"

  url "https://artifactory.pstg-inf.net/artifactory/pstg-maven-official/com/purestorage/purelogin/1.3.24/purelogin-1.3.24-osx.tgz"
  version "1.3.24"
  sha256 "0ffd056fce108f2203671b940984aa13afb4a04b8d5e82c13a48f1ff9e8cbe34"

  def install
    bin.install "purelogin", "keymaster"
  end
end
