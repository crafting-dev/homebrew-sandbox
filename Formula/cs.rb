class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.13-c5dc319/cs-darwin-amd64.tar.gz"
    version "1.2.13-c5dc319"
    sha256 "146a9b1ce579925869eac87d8aa33c309bf6f5b4614431001b41f506f430f2bc"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
