# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.253.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.253.0/ftl-0.253.0.darwin-amd64.tar.gz"
      sha256 "f8fdaaac5cc038359a4a647406b7628b8edeab800dd6d2cf3d46143c9508374d"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.253.0/ftl-0.253.0.darwin-arm64.tar.gz"
      sha256 "4d91756e1150c71bdbd8e9b20df2e41ccd622ee95af5d30b950de52f127fbe4c"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.253.0/ftl-0.253.0.linux-amd64.tar.gz"
        sha256 "a7f84ab7feda4b5e56eda13ea41e99655b233b222dbdc18c1bd3d29e2e3798fa"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.253.0/ftl-0.253.0.linux-arm64.tar.gz"
        sha256 "243b752faafb630d7c3022cccfea5e3cd7c2436b64be4f2ce8aa150139208103"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
