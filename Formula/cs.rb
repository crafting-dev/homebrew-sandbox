class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.17-a5ab6ae/cs-darwin-amd64.tar.gz"
    version "1.3.17-a5ab6ae"
    sha256 "215b3b9e2e35c7959c99acfee7eeda5cbc1d9fc1edd6c89177b475b4a4281677"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
