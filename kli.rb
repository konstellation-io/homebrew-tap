# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kli < Formula
  desc "A CLI to access, query and manage KAI servers."
  homepage "https://github.com/konstellation-io/kai-kli"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/konstellation-io/kai-kli/releases/download/v0.4.0/kai-kli_0.4.0_darwin-arm64.tar.gz"
      sha256 "0b6e208727c4e4962f27f8d8af2b47edae4378a75bfb38162c0fe512d3f580d0"

      def install
        bin.install "bin/kli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/konstellation-io/kai-kli/releases/download/v0.4.0/kai-kli_0.4.0_darwin-amd64.tar.gz"
      sha256 "c3474e953242c98a3d428fd596d7fc7d4ba8524ee9e390a18122ea9f79542b14"

      def install
        bin.install "bin/kli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/konstellation-io/kai-kli/releases/download/v0.4.0/kai-kli_0.4.0_linux-arm64.tar.gz"
      sha256 "a11fbf2c7aca9613d99fd1bce0b4b1849795c34fcef5aea0ef93e8a0d5385530"

      def install
        bin.install "bin/kli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/konstellation-io/kai-kli/releases/download/v0.4.0/kai-kli_0.4.0_linux-amd64.tar.gz"
      sha256 "2008a359669dd8ded64a36a1eee10cc37c20d02543ad411a924ff59771e62c20"

      def install
        bin.install "bin/kli"
      end
    end
  end
end
