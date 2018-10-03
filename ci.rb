class ci < Formula
    desc "Debitoor CI tools"
    homepage "https://github.com/debitoor/homebrew-tools/ci/README.md"
    url "https://github.com/debitoor/homebrew-tools.git"
    head "https://github.com/debitoor/homebrew-tools.git"
  
    def install
      bin.install "./ci/mergeit"
      bin.install "./ci/prodit"
    end
  end