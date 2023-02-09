class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.17-749b11b/cs-darwin-amd64.tar.gz"
    version "1.3.17-749b11b"
    sha256 "e91ca040d924a02190ae74ab8ed0b98d015b22b98d1eab8a3af6be568b3c7cf1"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
