class Purelogin < Formula
  desc "Purelogin and Keymaster client binaries"
  homepage "https://github.com/pure-product-security/purelogin2"

  url "https://artifactory.pstg-inf.net/artifactory/pstg-maven-official-local/com/purestorage/purelogin/1.3.23/purelogin-1.3.23-osx.tgz"
  version "1.3.23"
  sha256 "7e479fa36d7b73141d5e3d48f8e5ea04ddd17ae7815b775125696a590dc116c1"

  def install
    bin.install "purelogin", "keymaster"
  end
end
