class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.17"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.17/omlx-agent-v0.5.17-darwin-arm64.tar.gz"
  sha256 "3b65758b62e71b8eaf551b3bbad63eaa60e0afbaa643de9791cfd8dae243a13f"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
