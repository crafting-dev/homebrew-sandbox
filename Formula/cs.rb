class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.7-4282bb1/cs-darwin-amd64.tar.gz"
    version "1.8.7-4282bb1"
    sha256 "4ebc9440600cf32a04b5690630980175f626fa62b2dd8e1953fc77874c770465"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
