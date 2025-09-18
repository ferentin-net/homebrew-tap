class Ferentin < Formula
  desc "Ferentin CLI - Secure OIDC authentication for CLI tools"
  homepage "https://www.ferentin.com"
  url "https://github.com/ferentin-net/ferentin-cli-app/archive/v0.1.1.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "Proprietary"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "./cmd/ferentin"
  end

  test do
    assert_match "ferentin version", shell_output("#{bin}/ferentin version 2>&1", 1)
  end
end