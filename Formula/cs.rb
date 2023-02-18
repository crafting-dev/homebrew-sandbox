class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.18-d93f5f6/cs-darwin-amd64.tar.gz"
    version "1.3.18-d93f5f6"
    sha256 "dbb684cdef75c43f36b3737e28f270f43f0eb36e5f4822885b2508c5dc9574b8"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
