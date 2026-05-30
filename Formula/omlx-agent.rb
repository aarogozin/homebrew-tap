class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "${VERSION}"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v${VERSION}/omlx-agent-v${VERSION}-darwin-arm64.tar.gz"
  sha256 "${SHA256}"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
