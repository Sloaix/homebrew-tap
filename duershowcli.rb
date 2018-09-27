class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.4"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.4.zip?raw=true"
  sha256 "638d69ce387a5ba581e0e88b883f38af52b5db5d51bada1791dbcdc1636d7169"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
