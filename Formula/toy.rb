class Toy < Formula
  include Language::Python::Virtualenv

  desc "Description of the formula"
  homepage "https://github.com/benny-n/toy"
  url "https://github.com/benny-n/toy/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "f15847a40678dcfd547447948a8c772c2874fa9cdcc8cf448e2982aac720c0b6"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
