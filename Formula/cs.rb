class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.7-3a3a32b/cs-darwin-amd64.tar.gz"
    version "1.4.7-3a3a32b"
    sha256 "37b5bafa0beb98aa3ee0171f1a0580b21fe13c481fcfd3c183ef3891a08dcf66"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
