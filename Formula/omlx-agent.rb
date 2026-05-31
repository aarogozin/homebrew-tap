class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.18"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.18/omlx-agent-v0.5.18-darwin-arm64.tar.gz"
  sha256 "b4d5cfa2821ba3e4863b8f60333da3d32817e39479404d23f3c967be7b6492a4"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
