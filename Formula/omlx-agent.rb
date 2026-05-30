class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.8"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.8/omlx-agent-v0.5.8-darwin-arm64.tar.gz"
  sha256 "a47dde9f771103e47b422082d91cd7915e66ef454c882879c81592cb9dce39ca"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
