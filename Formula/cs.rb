class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.10-9943b5e/cs-darwin-amd64.tar.gz"
    version "1.2.10-9943b5e"
    sha256 "cf19b8e65eb68fbd3123df4d6a5b3fab14f7a9894e8db8edd8f9514fcd8d140e"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
