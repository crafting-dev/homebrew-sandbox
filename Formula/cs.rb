class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.7-39e56dd/cs-darwin-amd64.tar.gz"
    version "1.2.7-39e56dd"
    sha256 "8278d3534558b5b59b8af1ba6fc315aaf673d837ace4f1b9992b5dbdfcfdc7bd"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
