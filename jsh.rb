class Jsh < Formula
  desc ""
  homepage ""
  url "https://github.com/KI-labs/ki-hacks-jsh/archive/release.tar.gz"
  version "0.1.0"

  def install
    bin.install "jsh"
  end

  test do
    system "false"
  end
end
