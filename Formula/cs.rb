class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/0.0.1-3c23aa4b/cs-darwin-amd64.tar.gz"
    version "0.0.1-3c23aa4b"
    sha256 "10e1e6e77f34ba58ab577ae49bb06970b3477301bf6fc4692e26e3c5b6ee0d71"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
