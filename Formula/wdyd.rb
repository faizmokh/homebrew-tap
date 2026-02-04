# typed: false
# frozen_string_literal: true

class Wdyd < Formula
  desc "TUI application for tracking daily work plans and blockers"
  homepage "https://github.com/faizmokh/wdyd"
  url "https://github.com/faizmokh/wdyd/archive/refs/tags/0.1.0"
  version "0.1.0"
  sha256 "583029b8454f0448062a92ed4ca9790e995e082998c75056e83eb163eec72d45"
  license "MIT"

  depends_on "python@3.11"

  def install
    system "python3.11", "-m", "pip", "install", "--prefix=#{prefix}", "."
  end

  test do
    # TUI app with no --help/--version flags, just verify binary exists
    assert_predicate bin/"wdyd", :exist?
  end
end
