class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.7"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.7/omlx-agent-v0.5.7-darwin-arm64.tar.gz"
  sha256 "9057a601faae943c94cfadbacaa61367460d7089dda982fb45eff1c4d6e8a5d0"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
