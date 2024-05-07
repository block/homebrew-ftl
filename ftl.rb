# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.202.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.202.3/ftl-0.202.3.darwin-amd64.tar.gz"
      sha256 "f435b83849909042f0a2c5b760419afede9d3de457ece3eda912f515d3a4fc9f"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.202.3/ftl-0.202.3.darwin-arm64.tar.gz"
      sha256 "e9e5767304374e3c729bce404dfacc7ad0450bd146323aabcda70567fe0d320a"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.202.3/ftl-0.202.3.linux-amd64.tar.gz"
      sha256 "3450baacf04ba8c7ea94bc4e6c655d48ef6fe9c00d2d4a9286da21c9415b24a5"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.202.3/ftl-0.202.3.linux-arm64.tar.gz"
      sha256 "8d7fdc6b7d6a497752a817184db8eaaa0f7134816c2758a06b95d797f1aa724c"

      def install
        bin.install "ftl"
      end
    end
  end
end
