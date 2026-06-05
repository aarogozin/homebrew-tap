class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.25"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.25/omlx-agent-v0.5.25-darwin-arm64.tar.gz"
  sha256 "30222f14344d470ba910429ca9fbe0cc3411b8985676013a25b11ea899febc75"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
