class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.0-1c8bd99/cs-darwin-amd64.tar.gz"
    version "1.5.0-1c8bd99"
    sha256 "860a2aaacdaf4b79371a9feb513d3c205052251db8638c8e96069b3390d5133b"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
