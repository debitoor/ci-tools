class DbtCi < Formula
    desc "Debitoor CI tools"
    homepage "https://github.com/debitoor/ci-tools"
    url "https://github.com/debitoor/ci-tools/archive/v1.0.0.tar.gz"
    sha256 "1697dfbe88d4f4d9217f5ecc418e7cafd9082364e8aaa0c2f0d424dd5f9d3fc0"
  
    def install
      bin.install "./scripts/mergeit"
      bin.install "./scripts/prodit"
    end
  end