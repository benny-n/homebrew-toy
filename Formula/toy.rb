class Toy < Formula
  include Language::Python::Virtualenv

  desc "Description of the formula"
  homepage "https://github.com/benny-n/toy"
  url "https://github.com/benny-n/toy/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "b0c780da369b1fe80a70038c3e7d2f23525f9fecd06a78235b5c200f7ca7f277"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
