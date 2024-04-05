# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.163.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.163.0/ftl-0.163.0.darwin-arm64.tar.gz"
      sha256 "d839da307a8732cc5c04e454463241c26a9653b77283c843c32ed93844686c12"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.163.0/ftl-0.163.0.darwin-amd64.tar.gz"
      sha256 "7b051f8ba4c8e68c6d9f105eb76cf00c6e07147da098e770d9c21f5a0c09958d"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.163.0/ftl-0.163.0.linux-arm64.tar.gz"
      sha256 "8f10a7b3f3c24d9005612db0b865eb8754aaf27d8ea42e87b457e1875e790253"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.163.0/ftl-0.163.0.linux-amd64.tar.gz"
      sha256 "288dc84a45ecda614850ed0f25a3dc17431c69270acc61d65a355026d7c44794"

      def install
        bin.install "ftl"
      end
    end
  end
end
