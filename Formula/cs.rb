class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.5-71ca41a/cs-darwin-amd64.tar.gz"
    version "1.4.5-71ca41a"
    sha256 "1cd306029faa30e782fc031940378cdcbe7ae3712c48b6aa5961067f0e4a6ba8"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
