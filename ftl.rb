# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.89.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.89.2/ftl-0.89.2.darwin-arm64.tar.gz"
      sha256 "edd484049fdde700ea7296116f9f279a88063da3e6aa1d2fc91211c93c572789"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.89.2/ftl-0.89.2.darwin-amd64.tar.gz"
      sha256 "154119ace4796898c9ca99142411b3ee4ad7762e6650072e9ab79e54270a0af0"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.89.2/ftl-0.89.2.linux-arm64.tar.gz"
      sha256 "cbb45f4b0502e569b61335e2bde4c3240f7761f7f5e2e608cf806eb23150e83e"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.89.2/ftl-0.89.2.linux-amd64.tar.gz"
      sha256 "5923ece8e4d16a97a3ca98b2df8cdd248fbf6ec8e0f1d58bf3a5ed5f14d1b400"

      def install
        bin.install "ftl"
      end
    end
  end
end
