class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.2"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.3.zip?raw=true"
  sha256 "207524eae1037839b5121218e9dcc7ba3dca2b072e9fae41cc2565802913e0b1"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
