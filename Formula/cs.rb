class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.1.8-be22d63/cs-darwin-amd64.tar.gz"
    version "2.1.8-be22d63"
    sha256 "5155b70bdcaf52f569e6b360ce038e42f941e3610586f112486a2e58b0b4a432"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
