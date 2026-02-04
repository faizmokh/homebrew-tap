# typed: false
# frozen_string_literal: true

class Wdyd < Formula
  desc "TUI application for tracking daily work plans and blockers"
  homepage "https://github.com/faizmokh/wdyd"
  # TODO: Update to use tagged release URLs (e.g., refs/tags/v0.1.0) when releases are made
  url "https://github.com/faizmokh/wdyd/archive/refs/heads/main.tar.gz"
  version "0.1.0"
  sha256 "583029b8454f0448062a92ed4ca9790e995e082998c75056e83eb163eec72d45"
  license "MIT"

  depends_on "python@3.11"

  def install
    system "python3.11", "-m", "pip", "install", "--prefix=#{prefix}", "."
  end

  test do
    system "#{bin}/wdyd", "--help"
  end
end
