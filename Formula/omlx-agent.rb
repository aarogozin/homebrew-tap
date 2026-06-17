class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.27"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.27/omlx-agent-v0.5.27-darwin-arm64.tar.gz"
  sha256 "0335765dbfb5f5d2c290cb4960af0ed9c1caa5fa8779f078cf458d61276e625d"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
