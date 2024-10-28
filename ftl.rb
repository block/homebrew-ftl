# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.388.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.388.0/ftl-0.388.0.darwin-amd64.tar.gz"
      sha256 "1544e6d148d31681f33aa4fa7304c77402b2c7f36c65fb9d7a422682efacc69a"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.388.0/ftl-0.388.0.darwin-arm64.tar.gz"
      sha256 "20cba4ecd501160c4bdb014d2d3ecab1f96a3f924d93983946c145772c706f8a"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.388.0/ftl-0.388.0.linux-amd64.tar.gz"
        sha256 "47854e54e250fe3fe6b12f1f11e2732c7a15894958d875472838705ae1c3c848"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.388.0/ftl-0.388.0.linux-arm64.tar.gz"
        sha256 "9f9d93fbd7bb83f4a442d56e33983f56ce66c0500cd0d9bd2578fa9420f3bad2"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
