class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.16"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.16/omlx-agent-v0.5.16-darwin-arm64.tar.gz"
  sha256 "3426671c1ef0a9668f8576b054f2b51877f60f46db7fddecec89d11a77542bf0"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
