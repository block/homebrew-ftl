# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.240.1"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.240.1/ftl-0.240.1.darwin-amd64.tar.gz"
      sha256 "006eb77967d8dc1c21acbfad84a2b82dbb4c6872d2fa2c98bea27a0b687ae127"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.240.1/ftl-0.240.1.darwin-arm64.tar.gz"
      sha256 "53ea38abc7201a2171a1109320d4dd927c7a59222acdf6cfba872d8897573282"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.240.1/ftl-0.240.1.linux-amd64.tar.gz"
        sha256 "6fd5c16610f0c04d31147b1b10f152020ae17da9f569185b464faa9af068f9d5"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.240.1/ftl-0.240.1.linux-arm64.tar.gz"
        sha256 "5d307cabfe456b8aeabd4a740266cd4068cdc578e48c8065b95a17b82ad3f39a"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
