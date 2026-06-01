class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.20"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.20/omlx-agent-v0.5.20-darwin-arm64.tar.gz"
  sha256 "db210031f1b2082cc88e591248b5782244c00ea5b63d36d606a0d78d6a5a158d"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
