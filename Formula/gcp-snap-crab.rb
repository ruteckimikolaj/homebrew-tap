# This formula is automatically updated by the gcp-snap-crab release workflow.
# Do not edit manually — changes will be overwritten on next release.
# See: https://github.com/ruteckimikolaj/gcp-snap-crab/blob/main/.github/workflows/release.yml
class GcpSnapCrab < Formula
  desc "A minimalist, powerful, terminal-based GCP backup and restore tool written in Rust"
  homepage "https://github.com/ruteckimikolaj/gcp-snap-crab"
  version "0.0.0"
  license "CC-BY-NC-SA-4.0"

  def install
    bin.install "gcp-snap-crab"
  end

  test do
    assert_match version, shell_output("#{bin}/gcp-snap-crab --version")
  end
end
