class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.6"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.6.zip?raw=true"
  sha256 "38646bcb5dc1410dcaf4157d09a3cc59cb47ff8ebc64513bce1e96b47ab22952"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
