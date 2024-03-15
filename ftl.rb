# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.150.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.150.3/ftl-0.150.3.darwin-arm64.tar.gz"
      sha256 "cf472801e1b9ef724a7cf805e4bfd90a2040f180cc4f3e0c5f653b76bd5f0805"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.150.3/ftl-0.150.3.darwin-amd64.tar.gz"
      sha256 "2ec28db11b365e6dc76ab99048c6f5b307222afada097ae07e8a241c599ef8f3"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.150.3/ftl-0.150.3.linux-arm64.tar.gz"
      sha256 "a5d1e7ed309a8aa654ff6efc202003a346fcc2857b513236ed2ddd03d38ff151"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.150.3/ftl-0.150.3.linux-amd64.tar.gz"
      sha256 "0c304f2df2287a021c8518e0b91753abb470fddb8d9d6d53d17ba8d716714b6a"

      def install
        bin.install "ftl"
      end
    end
  end
end
