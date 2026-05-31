class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.9"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.9/omlx-agent-v0.5.9-darwin-arm64.tar.gz"
  sha256 "4ae5348037e45ff3a9f5f440003768762e6d0aa3063214e88d2eaac54e5b0ccb"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
