class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.19"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.19/omlx-agent-v0.5.19-darwin-arm64.tar.gz"
  sha256 "70b39fe031ffe4937e280585a695a0cb9411bf9097a3556a38fe9b68bcb43827"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
