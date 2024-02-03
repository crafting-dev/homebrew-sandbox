class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.8-3d82b88/cs-darwin-amd64.tar.gz"
    version "1.6.8-3d82b88"
    sha256 "322864d37016c5c347a01db0ba0c573fee8aa21236d5bb53fe62a2880b11f570"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
