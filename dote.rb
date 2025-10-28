class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2400/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2400/homebrew-dote/main/dote.c"
  sha256 "d652336cc8569dfac987a033ac7fdb1390e5b460c560dae1e51087ba176ebf02"
  version “1.0.0”

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end