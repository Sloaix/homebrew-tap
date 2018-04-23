class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.2"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.2.zip?raw=true"
  sha256 "8d05fd5043c976960d235ca38899bcfed2edbdca1d75ddb8b3beefb7d28225dd"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
