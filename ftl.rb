# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.250.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.250.0/ftl-0.250.0.darwin-amd64.tar.gz"
      sha256 "f76ac6d4731456f1ed2002905825a5e73a0d3c8a65c5029be63b19ad8b6a17d1"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.250.0/ftl-0.250.0.darwin-arm64.tar.gz"
      sha256 "df022145c5cbf03ce93435c9da473bd829dd1805b99d9939ad3dbd005f08692e"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.250.0/ftl-0.250.0.linux-amd64.tar.gz"
        sha256 "5b82e82181668c83eafff6c3f1a0b1597f2a9dc1f45c82bdccf5339d999d6a63"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.250.0/ftl-0.250.0.linux-arm64.tar.gz"
        sha256 "b735013e3d35ac633753ff964ea0dca0eb85a31170a4f0635c6f004a6cb6fe1e"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
