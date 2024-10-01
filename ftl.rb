# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.375.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.375.0/ftl-0.375.0.darwin-amd64.tar.gz"
      sha256 "61ece90bf45cbec86c927b68efd3521386704cea8d7aadacdd7bfce7a1241d75"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.375.0/ftl-0.375.0.darwin-arm64.tar.gz"
      sha256 "be37b17f136511437d2529de86da4671cf305bfb93a07f8e39b25c82cf6529fa"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.375.0/ftl-0.375.0.linux-amd64.tar.gz"
        sha256 "e346bdc4fb25c7123d9bb2fc0de29e268b1f7be68a414004d4c9daceb211a5c8"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.375.0/ftl-0.375.0.linux-arm64.tar.gz"
        sha256 "cab108d87f3d35137291836149c907e46602cccd7dc1a402d3e88b5a70866cdb"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
