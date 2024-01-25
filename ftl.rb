# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.109.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.109.2/ftl-0.109.2.darwin-arm64.tar.gz"
      sha256 "119915904a24fb35176124ec736118ef5b8b894013dceeb00cbcba3362a20a71"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.109.2/ftl-0.109.2.darwin-amd64.tar.gz"
      sha256 "d84bc43cfcbc623f951d6671b8f20b8a84d46bc6cde189683b98ca164191f3ff"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.109.2/ftl-0.109.2.linux-arm64.tar.gz"
      sha256 "d9fbd7c9d065ae2d56edf4b6233e0a7875a1c0d569281763a2505d1c2d1870e1"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.109.2/ftl-0.109.2.linux-amd64.tar.gz"
      sha256 "f10e737e71f688a1147606adf94cfb4787396de263cfb481307ba6cf7c5bf79a"

      def install
        bin.install "ftl"
      end
    end
  end
end
