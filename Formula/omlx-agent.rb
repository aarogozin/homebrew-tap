class OmlxAgent < Formula
  desc "MLX Isolated Agent Stack CLI"
  homepage "https://github.com/aarogozin/mlx-to-isolated-hermes"
  version "0.5.25"
  url "https://github.com/aarogozin/mlx-to-isolated-hermes/releases/download/v0.5.25/omlx-agent-v0.5.25-darwin-arm64.tar.gz"
  sha256 "045e78134834dcaf55fae9b7e73ac14792cb0df4514fe6ad4092efffce932995"
  license "MIT"

  def install
    bin.install "omlx-agent"
  end

  test do
    assert_match "MLX Isolated Agent Stack", shell_output("#{bin}/omlx-agent")
  end
end
