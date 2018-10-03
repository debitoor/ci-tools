class ci < Formula
    desc "Debitoor CI tools"
    homepage "https://github.com/debitoor/homebrew-tools/ci/README.md"

    head do
      url "https://github.com/debitoor/homebrew-tools.git"
    end
  
    def install
      bin.install "./ci/mergeit"
      bin.install "./ci/prodit"
    end
  end