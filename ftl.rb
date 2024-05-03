# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.196.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.196.0/ftl-0.196.0.darwin-amd64.tar.gz"
      sha256 "cbb3307025abf678ebad4b0e8d9626791ef63a0f2ac943044ead69a40a4a34d5"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.196.0/ftl-0.196.0.darwin-arm64.tar.gz"
      sha256 "640b73d163728df967a1f1e3a174ceef626b3a9f658854444ba18120e8227322"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.196.0/ftl-0.196.0.linux-amd64.tar.gz"
      sha256 "8ffe8954dbe2a5a9464ee032e1c427f06390fd253297de345b692046b5a30ae6"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.196.0/ftl-0.196.0.linux-arm64.tar.gz"
      sha256 "d8d316297f59f1e934053e2e10976f64acb6291d8e33600df39edf3af1350ac4"

      def install
        bin.install "ftl"
      end
    end
  end
end
