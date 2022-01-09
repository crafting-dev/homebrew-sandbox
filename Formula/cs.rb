class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.2-bccf2c7/cs-darwin-amd64.tar.gz"
    version "1.2.2-bccf2c7"
    sha256 "8e512819b1f9ad9c133e7145866da683e9467833e1a7ee1f3b966505a0fc9cb5"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
