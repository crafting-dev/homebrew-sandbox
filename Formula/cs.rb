class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.16-513e01d/cs-darwin-amd64.tar.gz"
    version "1.3.16-513e01d"
    sha256 "257c3cc64492e3ddcd3773534a2d74d4f2a070b40fe9064b3bdd20e313534a12"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
