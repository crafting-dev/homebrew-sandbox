class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.0-07ae5aa/cs-darwin-amd64.tar.gz"
    version "1.6.0-07ae5aa"
    sha256 "0fa845e647e67966452ed7e5634dac22d6b34b784f464895da2dfd03cc4327b4"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
