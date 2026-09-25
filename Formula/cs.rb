class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.3.2-ee2e5dd/cs-darwin-amd64.tar.gz"
    version "2.3.2-ee2e5dd"
    sha256 "e0ed97b7c0ae54cb0c361f4181ac23c2dd3bcedd5fc8fdf65fa2607ba4a0ffd7"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
