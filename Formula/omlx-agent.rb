class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.15"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.15/omlx-agent-v0.5.15-darwin-arm64.tar.gz"
  sha256 "40de5724e22ae8d6dafca882ae108a384af177cfa4b3c2c12ba10458a9641299"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
