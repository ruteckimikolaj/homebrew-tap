# This formula is automatically updated by the pomodorust release workflow.
# Do not edit manually — changes will be overwritten on next release.
# See: https://github.com/ruteckimikolaj/pomodorust/blob/main/.github/workflows/release.yml
class Pomodorust < Formula
  desc "A minimalist, powerful, terminal-based Pomodoro timer written in Rust"
  homepage "https://github.com/ruteckimikolaj/pomodorust"
  version "0.0.0"
  license "CC-BY-NC-SA-4.0"

  def install
    bin.install "pomodorust"
  end

  test do
    assert_match version, shell_output("#{bin}/pomodorust --version")
  end
end
