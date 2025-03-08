class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.3-a19b3aa/cs-darwin-amd64.tar.gz"
    version "1.8.3-a19b3aa"
    sha256 "06e18bd62315b89cf227909ad643185bf74b19a44df93270fd30de248df20b0d"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
