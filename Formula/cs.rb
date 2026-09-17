class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.3.2-22034e2/cs-darwin-amd64.tar.gz"
    version "2.3.2-22034e2"
    sha256 "7829ead8911891d0209d10594d394fda363649f5948cb2b457adbfe3de1d8679"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
