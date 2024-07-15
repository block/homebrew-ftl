# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.294.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.294.0/ftl-0.294.0.darwin-amd64.tar.gz"
      sha256 "1ad80ad898f08629574b07990afd78f381acaca7092fc297ac899cee06cc5899"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.294.0/ftl-0.294.0.darwin-arm64.tar.gz"
      sha256 "fd62a30f5a50bffcb6ebe561b62f4c0046203aec07f5570a8f3f68ceb8dca694"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.294.0/ftl-0.294.0.linux-amd64.tar.gz"
        sha256 "c17d46628296080cf9b185bd09f43731f9969d61dee0fcbddcc58acaa583545a"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.294.0/ftl-0.294.0.linux-arm64.tar.gz"
        sha256 "2a60e33de1a503b46299c7f630adac47d471ea34f712b81c4315c73d823204ec"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
