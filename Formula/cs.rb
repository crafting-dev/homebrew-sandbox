class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.1-58e50aa/cs-darwin-amd64.tar.gz"
    version "1.1.1-58e50aa"
    sha256 "cdf2eab44979df869b57facc156cf9c8d1aa9766bc26a54419ebc68c49e3e2a6"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
