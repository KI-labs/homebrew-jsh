class Jsh < Formula
  desc ""
  homepage ""
  url "https://jsh-release.s3-eu-west-1.amazonaws.com/ki-hacks-jsh-release.tar.gz"
  version "0.1.0"

  # depends_on "cmake" => :build

  def install
    system "mv ./ki-hacks-jsh/jsh /usr/bin"
    system "chmod +x /usr/bin/jsh"
  end

  test do
    system "false"
  end
end
