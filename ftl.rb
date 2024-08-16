# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.341.1"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.341.1/ftl-0.341.1.darwin-amd64.tar.gz"
      sha256 "8dfb9ae7c1fece11f643f15fd52438966101d60636e2b21b2536afa51a1aa1da"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.341.1/ftl-0.341.1.darwin-arm64.tar.gz"
      sha256 "6cd068ebda34115e3f0904e504125a9d692bdf6918a9709ed974d77711dd81fb"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.341.1/ftl-0.341.1.linux-amd64.tar.gz"
        sha256 "d1593b92803dfd343c300350689d478f25ddc69d569740ff49348a2291cbc8c5"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.341.1/ftl-0.341.1.linux-arm64.tar.gz"
        sha256 "51a3d533556b63e34f2e8987cea68d9a32717a9f853aa849fbc7ecdc53ca4697"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
