class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.6"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.6/omlx-agent-v0.5.6-darwin-arm64.tar.gz"
  sha256 "bbe8cc2d2d354d44c2d31d3cd6ad9a4a8740136d1612a04dfa6d54d30ad9a0bc"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
