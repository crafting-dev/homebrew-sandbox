class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.1.10-66bae5f/cs-darwin-amd64.tar.gz"
    version "2.1.10-66bae5f"
    sha256 "1ca738e443d860eb474fc27d5ec0ab824f16550cb66267066da8db6ac2f0373b"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
