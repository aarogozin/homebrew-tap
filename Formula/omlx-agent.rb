class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.5"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.5/omlx-agent-v0.5.5-darwin-arm64.tar.gz"
  sha256 "30cffcf7a9a599835450a1f8329074e907e4ffca0e772da24a54b6fd5864020c"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
