class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.10"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.10/omlx-agent-v0.5.10-darwin-arm64.tar.gz"
  sha256 "ec479c809254e230d4563e7b256d0ea9784e3c9e564170b94ab473b4085eb3d4"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
