class Toy < Formula
  include Language::Python::Virtualenv

  desc "Description of the formula"
  homepage "https://github.com/benny-n/toy"
  url "https://github.com/benny-n/toy/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "89b50060e3330b7aafa93e8e1f701d256e42712a2f6b949226bd76b8624b7e7e"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
