class Duershowcli < Formula
  desc "duershow cli tool"
  homepage ""
  version "0.0.3"
  url "https://github.com/lsxiao/homebrew-tap/blob/master/duershowcli-0.0.3.zip?raw=true"
  sha256 "26f4f345d1d2a7d027f92ac3b6eb5b30cd9f7a6b4a298da62ad227061f2740fa"

  def install
    bin.install "duer"
  end

  test do
    system "false"
  end
end
