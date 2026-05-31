class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.14"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.14/omlx-agent-v0.5.14-darwin-arm64.tar.gz"
  sha256 "a21891e5240ef1d092ade06a9f2ec7e85c926d6ba0dc2bbe0925b0135d0c18f3"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
