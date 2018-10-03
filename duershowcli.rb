class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.5"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.5.zip?raw=true"
  sha256 "419b763a2b5f389fd0b43ffd679aad34faf1b0488b4f169bb830ba2db0663c84"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
