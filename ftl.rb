# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.276.5"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.276.5/ftl-0.276.5.darwin-amd64.tar.gz"
      sha256 "ce635bf0b1ee8c94f2b086426dc8eaad321c1d0414a067205798b9b032a29b7d"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.276.5/ftl-0.276.5.darwin-arm64.tar.gz"
      sha256 "93984d341486e78bf004ea3cf91c9a0d80a6307bf6771a2dd382ec972d37c6b4"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.276.5/ftl-0.276.5.linux-amd64.tar.gz"
        sha256 "3568fbb37aff5056b35dadb6793ba7ca01f32162f78b8d54799624db21b54ddd"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.276.5/ftl-0.276.5.linux-arm64.tar.gz"
        sha256 "30a917ab26a6ab95bfae1ff6ebdb75c95310d746071eab1cc9029153ce96a541"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
