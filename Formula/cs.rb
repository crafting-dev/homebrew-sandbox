class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.4-3e1a174/cs-darwin-amd64.tar.gz"
    version "1.2.4-3e1a174"
    sha256 "a000fe0288b25c9bdb0fc8de5044c212b4070daedeaa418e416a009a83e17844"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
