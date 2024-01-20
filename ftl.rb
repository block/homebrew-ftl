# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.105.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.105.1/ftl-0.105.1.darwin-arm64.tar.gz"
      sha256 "aebe596e06574262256935168dc8f5ae593fd291d09a448ef3729ab6da5821fd"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.105.1/ftl-0.105.1.darwin-amd64.tar.gz"
      sha256 "4561aa8f5939b9f21067655f4d5d2462e13347c561937ffe6336f7e30490cbc6"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.105.1/ftl-0.105.1.linux-arm64.tar.gz"
      sha256 "0c51cd4b4765dcc08e1bb568c343737c567798d563ada53d378f95c28b6d88ec"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.105.1/ftl-0.105.1.linux-amd64.tar.gz"
      sha256 "c1d72ab5ec3091d8286a3ecbbcbabf78a2ecf35677a4ec50089fa29633b6322d"

      def install
        bin.install "ftl"
      end
    end
  end
end
