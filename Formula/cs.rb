class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.15-a542556/cs-darwin-amd64.tar.gz"
    version "1.3.15-a542556"
    sha256 "d9dedbdf5230c015453a0d6d62919a7f7da9e7e408932b48f2b12e4f2b3121e6"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
