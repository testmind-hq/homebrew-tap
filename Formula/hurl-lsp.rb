class HurlLsp < Formula
  desc "Language Server Protocol implementation for Hurl"
  homepage "https://github.com/testmind-hq/hurl-lsp"
  license "MIT"
  version "0.4.0"

  on_macos do
    on_arm do
      url "https://github.com/testmind-hq/hurl-lsp/releases/download/v#{version}/hurl-lsp-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "a825ee351ef0f9719389e4878c04de557f3abcfd186777e72a389bc173c87a5f"
    end
    on_intel do
      url "https://github.com/testmind-hq/hurl-lsp/releases/download/v#{version}/hurl-lsp-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "0f9886c9019242816790127315d2d85f08564313bdd0c71c0bdc54639f33c219"
    end
  end

  on_linux do
    url "https://github.com/testmind-hq/hurl-lsp/releases/download/v#{version}/hurl-lsp-#{version}-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "4b6a09e73222db4dcd056e61cfaeec492d968c8224de448f4283f0c2184c8c00"
  end

  def install
    bin.install "hurl-lsp"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hurl-lsp --version")
  end
end
