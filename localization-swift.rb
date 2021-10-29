# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class LocalizationSwift < Formula
  desc "Generated Swift Localization  struct files by localization.strings file - Code Generation Project"
  homepage ""
  url "https://github.com/oneframemobile/localization-swift/archive/refs/tags/1.0.tar.gz"
  sha256 "85f9333ae459f7e281bffc1191dcbba50ad08ccb1f28324454675109ffced5ab"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    libexec.install %w[lib config]
    libexec.install "localization-swift.sh"
    bin.install_symlink libexec/"localization-swift.sh" => "localization-swift"
  end
end
