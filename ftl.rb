# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.370.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.370.0/ftl-0.370.0.darwin-amd64.tar.gz"
      sha256 "738a6ed630307ad08246f4d514bdd24b08581a7607505f917182268b1f803d5f"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.370.0/ftl-0.370.0.darwin-arm64.tar.gz"
      sha256 "9c3e4d4a6746b461608bde55ca942e326283cc58902e52cb9d3c1bcf341afddd"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.370.0/ftl-0.370.0.linux-amd64.tar.gz"
        sha256 "817a2b5808e2c9bf649723749282942adfb61135a401a2d154729938d77ce807"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.370.0/ftl-0.370.0.linux-arm64.tar.gz"
        sha256 "f719ccb9b2b371755ad2d05fdcec1301071d21b7b94227255887be0f18bf5b62"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
