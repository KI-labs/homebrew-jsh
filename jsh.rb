class Jsh < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/KI-labs/ki-hacks-jsh/tar.gz/release"
  version "0.1.0"

  def install
    bin.install "jsh"
  end

  test do
    system "false"
  end
end
