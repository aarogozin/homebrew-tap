class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.3"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.3/omlx-agent-v0.5.3-darwin-arm64.tar.gz"
  sha256 "a8eeef4ace6f545ac1c2bfe1f29dea192f3a6917654c9ef055bcdb143b658f60"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
