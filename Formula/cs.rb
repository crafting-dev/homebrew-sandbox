class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.1.11-4b461ab/cs-darwin-amd64.tar.gz"
    version "2.1.11-4b461ab"
    sha256 "f632a32ae7d4ef84e7b218b2a2ad65269a9e1f454a6aa8f51828e419179e3249"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
