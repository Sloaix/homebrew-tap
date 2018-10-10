class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.7"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.7.zip?raw=true"
  sha256 "3ba2ed97d27a3946ebe500c32603fac7c0f872d1b396b1e13f452a4be9a5ff50"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
