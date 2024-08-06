class Toy < Formula
  include Language::Python::Virtualenv

  desc "Description of the formula"
  homepage "https://github.com/benny-n/toy"
  url "https://github.com/benny-n/toy/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "ef72de4715d526d9837bbfaff183592a92559746494124486db871ebdcbc05e0"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
