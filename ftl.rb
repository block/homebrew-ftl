# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.209.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.209.3/ftl-0.209.3.darwin-amd64.tar.gz"
      sha256 "09b5fe27f575d96ec36a5d6af59519713d517a28ee36ef8529290ff5c265793a"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.209.3/ftl-0.209.3.darwin-arm64.tar.gz"
      sha256 "0ff70b00685afc96ee67ecf248877eb7275c866003e0da55425340962f5231f5"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.209.3/ftl-0.209.3.linux-amd64.tar.gz"
      sha256 "174fbef25a2f7ca76077397130377b1644cd2687e443086fa0d9b4f073e2524a"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.209.3/ftl-0.209.3.linux-arm64.tar.gz"
      sha256 "28c2b79f52f953245faaa6ba6f6888a0b70682309da745a0e4cfce1326ab8f07"

      def install
        bin.install "ftl"
      end
    end
  end
end
