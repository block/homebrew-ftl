# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.285.1"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.285.1/ftl-0.285.1.darwin-amd64.tar.gz"
      sha256 "c4168d051d3682e7cfeb5778c18ddbb7aad1594d0b2f31729ee274da7bacef91"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.285.1/ftl-0.285.1.darwin-arm64.tar.gz"
      sha256 "2ea5a4d251125a00c4dfe9c12ff59e1201be267f6828f091476be49981b5bbf9"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.285.1/ftl-0.285.1.linux-amd64.tar.gz"
        sha256 "7b8839a67cce3dfd70402fc40cbc6ed94dd506e6e00b703766640c3bceacf45d"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.285.1/ftl-0.285.1.linux-arm64.tar.gz"
        sha256 "de5234fef4131df09ce65806445d30e86d1e4974154911afaa3151cf2c1f22e3"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
