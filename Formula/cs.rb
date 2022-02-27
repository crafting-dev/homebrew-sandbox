class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.5-eaad3ca/cs-darwin-amd64.tar.gz"
    version "1.2.5-eaad3ca"
    sha256 "d560acaa7a28c718c4c8ed354faaeb399d07a949bb336eb9b30bd83dcc36b996"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
