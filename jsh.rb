class Jsh < Formula
  desc ""
  homepage ""
  url "https://example.com/foo-0.1.tar.gz"
  sha256 "85cc828a96735bdafcf29eb6291ca91bac846579bcef7308536e0c875d6c81d7"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize
    system "sudo mv ./ki-hacks-jsh/jsh /usr/bin"
    system "chmod +x /usr/bin/jsh"
  end

  test do
    system "false"
  end
end
