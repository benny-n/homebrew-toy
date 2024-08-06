class Toy < Formula
  include Language::Python::Virtualenv

  desc "Description of the formula"
  homepage "https://github.com/benny-n/toy"
  url "https://github.com/benny-n/toy/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "115cf985d932e9bf5f540555bbdd75decbb62cac81e399375fc19f6277f8c1d8"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
