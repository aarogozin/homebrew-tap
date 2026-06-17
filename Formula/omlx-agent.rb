class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.26"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.26/omlx-agent-v0.5.26-darwin-arm64.tar.gz"
  sha256 "b26c903e8a9ef36bebcd52edd71b5d6dd0c708f10c485e7f09e25e7b45427ee0"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
