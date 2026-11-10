class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.4.2-c0d26e2/cs-darwin-amd64.tar.gz"
    version "2.4.2-c0d26e2"
    sha256 "c12d290a489033584bf2ff14abc441d8da34a9b0a72b21e355382d5a0a690483"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
