class Purelogin < Formula
  desc "Purelogin and Keymaster client binaries"
  homepage "https://github.com/pure-product-security/purelogin2"

  url "https://artifactory.pstg-inf.net/artifactory/pstg-maven-official/com/purestorage/purelogin/1.3.19/purelogin-1.3.19-osx.tgz"
  version "1.3.19"
  sha256 "34a3f5a17b50c4d31cb40113bb98731cdd1e39748f6ae98b06645b69c395081e"

  def install
    bin.install "purelogin", "keymaster"
  end
end
