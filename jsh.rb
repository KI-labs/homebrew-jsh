class Jsh < Formula
  desc ""
  homepage ""
  url "https://github.com/KI-labs/ki-hacks-jsh.git"

  # depends_on "cmake" => :build

  def install
    system "mv ./ki-hacks-jsh/jsh /usr/bin"
    system "chmod +x /usr/bin/jsh"
  end

  test do
    system "false"
  end
end
