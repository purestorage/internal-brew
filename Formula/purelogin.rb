class Purelogin < Formula
  desc "Purelogin and Keymaster client binaries"
  homepage "https://github.com/pure-product-security/purelogin2"

  url "https://artifactory.pstg-inf.net/artifactory/pstg-maven-official-local/com/purestorage/purelogin/1.3.22/purelogin-1.3.22-osx.tgz"
  version "1.3.22"
  sha256 "0785b4e4956b3b830b3681f4f2889a4bd58b0006e22aea2e81ad728fc6616a95"

  def install
    bin.install "purelogin", "keymaster"
  end
end
