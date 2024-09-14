class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.7.0-53a7617/cs-darwin-amd64.tar.gz"
    version "1.7.0-53a7617"
    sha256 "ab6f958532f9318c4388c2ca20a5b47eb2f05536e60a4f375be104e34412508d"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
