class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.21-c3213c7/cs-darwin-amd64.tar.gz"
    version "1.3.21-c3213c7"
    sha256 "4786f2218840db25b44c29049d4a0cf3cf2cc64c7783956de1cf82104f71833b"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
