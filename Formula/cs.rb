class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.1.4-48c3a9c/cs-darwin-amd64.tar.gz"
    version "2.1.4-48c3a9c"
    sha256 "b9340246cdbfc37b44ed3492fe242dcd516ef1ff0cc880b61d75df6ebb8b8e14"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
