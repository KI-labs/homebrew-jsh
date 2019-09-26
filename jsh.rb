class Jsh < Formula
  desc ""
  homepage ""
  url "https://jsh-release.s3-eu-west-1.amazonaws.com/ki-hacks-jsh-release.tar.gz"
  sha256 "a2af8bc815f866405a91ddfd9c5be4c989e1ff4f1be5d70923f98bb05245f178"
  version "0.1.0"

  # depends_on "cmake" => :build

  def install
    system "mv ./jsh /usr/local/bin"
    system "chmod +x /usr/local/bin/jsh"
  end

  test do
    system "false"
  end
end
