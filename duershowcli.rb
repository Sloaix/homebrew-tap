class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.6"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.6.zip?raw=true"
  sha256 "17475de45dcb7b644cfd83c21c7ec21ab612da445cc6c77f268d0f4994c0651c"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
