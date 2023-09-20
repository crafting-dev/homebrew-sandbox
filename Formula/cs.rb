class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.2-3213c33/cs-darwin-amd64.tar.gz"
    version "1.5.2-3213c33"
    sha256 "9f6c9f9160e785e5d7c5799150e7247d05132577cc046719af7c02c84a248191"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
