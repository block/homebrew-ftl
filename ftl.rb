# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.348.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.348.0/ftl-0.348.0.darwin-amd64.tar.gz"
      sha256 "77bbc31ab387fbae0134b99b9b96ef9f8514b445856c72da1ab3c76600bc6fd5"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.348.0/ftl-0.348.0.darwin-arm64.tar.gz"
      sha256 "3e6ebc7bba80e0f63ec13626c04d4d5f4a30a29eea55854bba08620d667ba440"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.348.0/ftl-0.348.0.linux-amd64.tar.gz"
        sha256 "aaa27663e27ed29a03326d2d84f4a2c1f48dddf27088b0484f49f5d393121767"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.348.0/ftl-0.348.0.linux-arm64.tar.gz"
        sha256 "f028430b5514954002c93b5f9036a8b5c40827866fc903344273be00df6395f3"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
