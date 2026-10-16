class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.4.0-f3a2896/cs-darwin-amd64.tar.gz"
    version "2.4.0-f3a2896"
    sha256 "3325901f4ea1ba06b0e3b20e6b5da8f8380d790c3acadc2c078c43d62df05b74"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
