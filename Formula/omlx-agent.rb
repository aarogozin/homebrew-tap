class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.4"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.4/omlx-agent-v0.5.4-darwin-arm64.tar.gz"
  sha256 "61ef037a065eaf7307640392c75f6772ed855701ed77d5010afd5786c778659e"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
