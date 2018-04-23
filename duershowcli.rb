class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.2"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.2.zip?raw=true"
  sha256 "71fe3244ea29b203da48f99c75641416d9edc039d47a1744a3af5d1a13504925"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
